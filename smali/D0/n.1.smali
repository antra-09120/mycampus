.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/q;
.implements LD0/t;
.implements LD0/J0;
.implements Lx0/f;
.implements Ls/e;
.implements Lx0/b;
.implements Lx0/j;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LD0/n;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LZ/k;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LZ/k;->i:Z

    const/4 v0, 0x0

    iput v0, p1, LZ/k;->j:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LZ/k;->k:F

    iput v0, p1, LZ/k;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ/k;->m:Z

    .line 8
    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LZ/z;

    invoke-direct {p1}, LZ/z;-><init>()V

    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Li0/b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 20
    iput v0, p1, Li0/b;->b:I

    .line 21
    sget-object v0, Li0/c;->l:LB0/b;

    iput-object v0, p1, Li0/b;->c:LB0/b;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 22
    iput-wide v0, p1, Li0/b;->d:D

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p1, Li0/b;->e:D

    .line 24
    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/n;->b:I

    iput-object p2, p0, LD0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LD0/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LD0/n;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LL/o;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/f;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LD0/n;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LA/a;

    invoke-direct {v0, p0}, LA/a;-><init>(LD0/n;)V

    .line 27
    new-instance v1, LD0/K0;

    sget-object v2, Lx0/n;->a:Lx0/n;

    const/16 v3, 0x10

    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v0}, LD0/K0;->r(Lx0/j;)V

    return-void
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, LD0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ/z;

    .line 9
    .line 10
    iput p1, v0, LZ/z;->d:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZ/k;

    .line 16
    .line 17
    iput p1, v0, LZ/k;->h:F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget v0, p0, LD0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 24
    .line 25
    invoke-static {v1, v2}, LL/o;->a(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, LZ/z;->f:F

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LZ/k;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, p1, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v1, p1, v1

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    const-string v1, "Transparency must be in the range [0..1]"

    .line 49
    .line 50
    invoke-static {v1, v2}, LL/o;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput p1, v0, LZ/k;->j:F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    iput p1, v0, LZ/k;->k:F

    .line 6
    .line 7
    iput p2, v0, LZ/k;->l:F

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;LA/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/K0;

    .line 4
    .line 5
    iget-object v1, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/view/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, LA/a;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v4, "longPress"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "focus"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v4, "tap"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v4, "announce"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v4, "tooltip"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v8, v7

    .line 103
    :goto_0
    const-string v1, "message"

    .line 104
    .line 105
    const-string v4, "nodeId"

    .line 106
    .line 107
    packed-switch v8, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lio/flutter/view/i;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v5}, Lio/flutter/view/i;->h(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/i;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->h(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/i;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v6}, Lio/flutter/view/i;->h(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v3, 0x24

    .line 202
    .line 203
    if-lt v1, v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v3, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/i;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/b;

    .line 236
    .line 237
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lio/flutter/view/i;

    .line 240
    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v3, 0x1c

    .line 244
    .line 245
    if-lt v1, v3, :cond_7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const/16 v1, 0x20

    .line 249
    .line 250
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, LA/a;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LZ/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    iput-object p1, v0, LZ/k;->b:LZ/b;

    .line 6
    .line 7
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    iput-boolean p1, v0, LZ/k;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public g(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    const-string v1, "Width must be non-negative"

    .line 6
    .line 7
    const-string v2, "Position has already been set using positionFromBounds"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v6, v0, LZ/k;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_0
    invoke-static {v2, v6}, LL/o;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    cmpl-float v2, p2, v5

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    invoke-static {v1, v2}, LL/o;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    cmpl-float v1, p3, v5

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    const-string v1, "Height must be non-negative"

    .line 49
    .line 50
    invoke-static {v1, v3}, LL/o;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LZ/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iput p2, v0, LZ/k;->d:F

    .line 56
    .line 57
    iput p3, v0, LZ/k;->e:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, LZ/k;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move p3, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p3, v4

    .line 71
    :goto_3
    invoke-static {v2, p3}, LL/o;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    cmpl-float p3, p2, v5

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_4
    invoke-static {v1, v3}, LL/o;->a(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, LZ/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    iput p2, v0, LZ/k;->d:F

    .line 86
    .line 87
    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    .line 89
    iput p1, v0, LZ/k;->e:F

    .line 90
    .line 91
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/z;

    .line 4
    .line 5
    iput-boolean p1, v0, LZ/z;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/b;

    .line 4
    .line 5
    iput p1, v0, Li0/b;->b:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Radius not within bounds."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public j(LB0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/b;

    .line 4
    .line 5
    iput-object p1, v0, Li0/b;->c:LB0/b;

    .line 6
    .line 7
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp0/j;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;Lx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lp0/j;->v(Ljava/lang/String;Lx0/d;LL/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    iget-object v1, v0, LZ/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v3, "Position has already been set using position: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, LL/o;->e(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LZ/k;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 26
    .line 27
    return-void
.end method

.method public n(LA/a;Lw0/l;)V
    .locals 7

    .line 1
    iget v0, p0, LD0/n;->b:I

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Error when setting cursors: "

    .line 10
    .line 11
    iget-object v3, p0, LD0/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw0/d;

    .line 14
    .line 15
    iget-object v4, v3, Lw0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lw0/d;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p1, LA/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x4de8d908

    .line 31
    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v5, "activateSystemCursor"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v4, "kind"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    iget-object v3, v3, Lw0/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lw0/d;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lw0/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v1, p1, v2}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Unhandled error: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v1, p1, v2}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void

    .line 114
    :pswitch_0
    const-string v0, "locale"

    .line 115
    .line 116
    iget-object v3, p0, LD0/n;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LA/a;

    .line 119
    .line 120
    iget-object v4, v3, LA/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lw0/d;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget-object v4, p1, LA/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v5, "Localization.getStringResource"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lw0/l;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    :try_start_3
    const-string v4, "key"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object p1, v2

    .line 170
    :goto_2
    iget-object v0, v3, LA/a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lw0/d;

    .line 173
    .line 174
    invoke-virtual {v0, v4, p1}, Lw0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, v1, p1, v2}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/b;

    .line 4
    .line 5
    iput-object p1, v0, Li0/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "No input points."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LD0/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lx0/h;)LL/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/j;->r(Lx0/h;)LL/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/b;

    .line 4
    .line 5
    iput-wide p1, v0, Li0/b;->e:D

    .line 6
    .line 7
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget v0, p0, LD0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ/z;

    .line 9
    .line 10
    iput-boolean p1, v0, LZ/z;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZ/k;

    .line 16
    .line 17
    iput-boolean p1, v0, LZ/k;->i:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/k;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    add-float/2addr p1, v1

    .line 9
    rem-float/2addr p1, v1

    .line 10
    iput p1, v0, LZ/k;->g:F

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD0/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD0/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/b;

    .line 4
    .line 5
    iput-wide p1, v0, Li0/b;->d:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Opacity must be in range [0, 1]"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public v(Ljava/lang/String;Lx0/d;LL/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp0/j;->v(Ljava/lang/String;Lx0/d;LL/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LD0/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public x()LZ/B;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZ/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v0, v1}, LV/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LH/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public z(LD0/K0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/j;

    .line 4
    .line 5
    iput-object p1, v0, LX/j;->a:LD0/K0;

    .line 6
    .line 7
    iget-object p1, v0, LX/j;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LR/f;

    .line 24
    .line 25
    invoke-interface {v1}, LR/f;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, LX/j;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, LX/j;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method
