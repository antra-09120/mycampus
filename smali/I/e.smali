.class public final LI/e;
.super LI/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LI/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LI/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI/e;->d:LI/e;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILL/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LL/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, LL/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1}, LL/j;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 83
    .line 84
    invoke-static {p0, p1}, LQ0/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "GoogleApiAvailability"

    .line 94
    .line 95
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LI/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LI/b;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, LI/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, LI/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, LL/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LI/e;->d(Landroid/app/Activity;ILL/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LI/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", tag=null"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "GoogleApiAvailability"

    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v1, LI/k;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LI/k;-><init>(LI/e;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v5, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v1, v5, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v5, :cond_3

    .line 71
    .line 72
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 73
    .line 74
    invoke-static {v0, v6}, LL/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, LL/j;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    const v7, 0x7f0b000f

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, LL/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static {v0}, LL/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 113
    .line 114
    invoke-static {v0, v8, v5}, LL/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "notification"

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, LL/o;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Landroid/app/NotificationManager;

    .line 132
    .line 133
    new-instance v10, Li/b;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v11, v10, Li/b;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v12, v10, Li/b;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v12, v10, Li/b;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-boolean v4, v10, Li/b;->i:Z

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    iput-boolean v12, v10, Li/b;->k:Z

    .line 163
    .line 164
    new-instance v13, Landroid/app/Notification;

    .line 165
    .line 166
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v13, v10, Li/b;->o:Landroid/app/Notification;

    .line 170
    .line 171
    iput-object v0, v10, Li/b;->a:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    iput-object v14, v10, Li/b;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 181
    .line 182
    const/4 v14, -0x1

    .line 183
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 184
    .line 185
    iput v12, v10, Li/b;->h:I

    .line 186
    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v14, v10, Li/b;->p:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-boolean v4, v10, Li/b;->n:Z

    .line 195
    .line 196
    iput-boolean v4, v10, Li/b;->k:Z

    .line 197
    .line 198
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 199
    .line 200
    or-int/lit8 v14, v14, 0x10

    .line 201
    .line 202
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 203
    .line 204
    invoke-static {v6}, Li/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v10, Li/b;->e:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v6, LA/a;

    .line 211
    .line 212
    const/16 v14, 0xc

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct {v6, v14, v15}, LA/a;-><init>(IZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Li/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iput-object v14, v6, LA/a;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v10, v6}, Li/b;->b(LA/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v14, LY/d;->a:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v14, :cond_7

    .line 234
    .line 235
    const-string v14, "android.hardware.type.watch"

    .line 236
    .line 237
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sput-object v6, LY/d;->a:Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_7
    sget-object v6, LY/d;->a:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v14, 0x2

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 261
    .line 262
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 263
    .line 264
    iput v14, v10, Li/b;->h:I

    .line 265
    .line 266
    invoke-static {v0}, LY/d;->c(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    const v5, 0x7f0b0017

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Li/a;

    .line 280
    .line 281
    invoke-direct {v6, v5, v2}, Li/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    iput-object v2, v10, Li/b;->g:Landroid/app/PendingIntent;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const v6, 0x108008a

    .line 292
    .line 293
    .line 294
    iput v6, v13, Landroid/app/Notification;->icon:I

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Li/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iput-wide v6, v13, Landroid/app/Notification;->when:J

    .line 311
    .line 312
    iput-object v2, v10, Li/b;->g:Landroid/app/PendingIntent;

    .line 313
    .line 314
    invoke-static {v5}, Li/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v10, Li/b;->f:Ljava/lang/CharSequence;

    .line 319
    .line 320
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v5, 0x1a

    .line 323
    .line 324
    if-lt v2, v5, :cond_d

    .line 325
    .line 326
    if-lt v2, v5, :cond_c

    .line 327
    .line 328
    sget-object v6, LI/e;->c:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v6

    .line 331
    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    const-string v6, "com.google.android.gms.availability"

    .line 333
    .line 334
    invoke-static {v9}, LI/d;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v8, 0x7f0b000e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    invoke-static {v0}, LI/d;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v9, v0}, LI/d;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-static {v7}, LI/d;->k(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_b

    .line 368
    .line 369
    invoke-static {v7, v0}, LI/d;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v7}, LI/d;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_4
    iput-object v6, v10, Li/b;->m:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0

    .line 381
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    :goto_5
    new-instance v0, LD0/K0;

    .line 388
    .line 389
    invoke-direct {v0, v10}, LD0/K0;-><init>(Li/b;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v0, LD0/K0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Landroid/app/Notification$Builder;

    .line 395
    .line 396
    iget-object v0, v0, LD0/K0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Li/b;

    .line 399
    .line 400
    iget-object v7, v0, Li/b;->j:LA/a;

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    new-instance v8, Landroid/app/Notification$BigTextStyle;

    .line 405
    .line 406
    invoke-direct {v8, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v8, v10}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v10, v7, LA/a;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 419
    .line 420
    .line 421
    :cond_e
    if-lt v2, v5, :cond_f

    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_6
    if-eqz v7, :cond_10

    .line 433
    .line 434
    iget-object v0, v0, Li/b;->j:LA/a;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :cond_10
    if-eqz v7, :cond_11

    .line 440
    .line 441
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    const-string v5, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 446
    .line 447
    const-string v6, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 448
    .line 449
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    if-eq v1, v4, :cond_12

    .line 453
    .line 454
    if-eq v1, v14, :cond_12

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    if-eq v1, v0, :cond_12

    .line 458
    .line 459
    const v0, 0x9b6d

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    sget-object v0, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x28c4

    .line 469
    .line 470
    :goto_7
    invoke-virtual {v9, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final g(Landroid/app/Activity;LK/z;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, LI/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, LL/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LI/e;->d(Landroid/app/Activity;ILL/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LI/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
