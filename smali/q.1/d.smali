.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/q;
.implements Lt/e;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LD0/K0;

.field public d:LD0/K0;

.field public final e:Landroidx/lifecycle/k;

.field public f:Landroidx/lifecycle/s;

.field public g:LK/v;

.field public final h:Ljava/util/ArrayList;

.field public final i:LD0/n;

.field public final j:Lq/c;

.field public k:I

.field public l:Z

.field public m:Z


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
    sput-object v0, Lq/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq/d;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LD0/K0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, LD0/K0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq/d;->c:LD0/K0;

    .line 25
    .line 26
    new-instance v0, Lq/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lq/a;-><init>(Lq/d;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/k;->f:Landroidx/lifecycle/k;

    .line 33
    .line 34
    iput-object v0, p0, Lq/d;->e:Landroidx/lifecycle/k;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/u;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lq/d;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, LD0/n;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lq/d;->i:LD0/n;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/s;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lq/d;->f:Landroidx/lifecycle/s;

    .line 68
    .line 69
    new-instance v0, LK/v;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LK/v;-><init>(Lt/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lq/d;->g:LK/v;

    .line 75
    .line 76
    iget-object v0, p0, Lq/d;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lq/d;->i:LD0/n;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_d

    .line 85
    .line 86
    iget v2, p0, Lq/d;->a:I

    .line 87
    .line 88
    if-ltz v2, :cond_c

    .line 89
    .line 90
    iget-object v0, v1, LD0/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq/d;

    .line 93
    .line 94
    iget-object v1, v0, Lq/d;->g:LK/v;

    .line 95
    .line 96
    invoke-virtual {v1}, LK/v;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lq/d;->f:Landroidx/lifecycle/s;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 102
    .line 103
    sget-object v2, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k;

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    sget-object v2, Landroidx/lifecycle/k;->d:Landroidx/lifecycle/k;

    .line 108
    .line 109
    if-ne v1, v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Failed requirement."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    :goto_0
    iget-object v1, v0, Lq/d;->g:LK/v;

    .line 121
    .line 122
    iget-object v1, v1, LK/v;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lt/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lt/d;->a:Ld/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Ld/f;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    move-object v2, v1

    .line 136
    check-cast v2, Ld/b;

    .line 137
    .line 138
    invoke-virtual {v2}, Ld/b;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ld/b;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    const-string v3, "components"

    .line 154
    .line 155
    invoke-static {v2, v3}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/lifecycle/E;

    .line 169
    .line 170
    invoke-static {v3, v5}, LQ0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v2, v4

    .line 178
    :goto_1
    if-nez v2, :cond_7

    .line 179
    .line 180
    new-instance v1, Landroidx/lifecycle/E;

    .line 181
    .line 182
    iget-object v2, v0, Lq/d;->g:LK/v;

    .line 183
    .line 184
    iget-object v2, v2, LK/v;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lt/d;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/E;-><init>(Lt/d;Lq/d;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lq/d;->g:LK/v;

    .line 192
    .line 193
    iget-object v2, v2, LK/v;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lt/d;

    .line 196
    .line 197
    iget-object v2, v2, Lt/d;->a:Ld/f;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ld/f;->a(Ljava/lang/Object;)Ld/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    iget-object v4, v3, Ld/c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    new-instance v3, Ld/c;

    .line 209
    .line 210
    invoke-direct {v3, v5, v1}, Ld/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v5, v2, Ld/f;->e:I

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    iput v5, v2, Ld/f;->e:I

    .line 218
    .line 219
    iget-object v5, v2, Ld/f;->c:Ld/c;

    .line 220
    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    iput-object v3, v2, Ld/f;->b:Ld/c;

    .line 224
    .line 225
    iput-object v3, v2, Ld/f;->c:Ld/c;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iput-object v3, v5, Ld/c;->d:Ld/c;

    .line 229
    .line 230
    iput-object v5, v3, Ld/c;->e:Ld/c;

    .line 231
    .line 232
    iput-object v3, v2, Ld/f;->c:Ld/c;

    .line 233
    .line 234
    :goto_2
    check-cast v4, Landroidx/lifecycle/E;

    .line 235
    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    iget-object v2, v0, Lq/d;->f:Landroidx/lifecycle/s;

    .line 239
    .line 240
    new-instance v3, Lt/a;

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-direct {v3, v4, v1}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_3
    iget-object v0, v0, Lq/d;->g:LK/v;

    .line 259
    .line 260
    iget-boolean v1, v0, LK/v;->a:Z

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, LK/v;->c()V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v1, v0, LK/v;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/s;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 274
    .line 275
    sget-object v3, Landroidx/lifecycle/k;->e:Landroidx/lifecycle/k;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gez v2, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, LK/v;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lt/d;

    .line 286
    .line 287
    iget-boolean v1, v0, Lt/d;->b:Z

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Lt/d;->d:Z

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-object v1, v0, Lt/d;->c:Landroid/os/Bundle;

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, v0, Lt/d;->d:Z

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "SavedStateRegistry was already restored."

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "You must call performAttach() before calling performRestore(Bundle)."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "performRestore cannot be called when owner is "

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_4
    new-instance v0, Lq/a;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v0, p0, v1}, Lq/a;-><init>(Lq/d;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lq/b;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lq/b;-><init>(Lq/d;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lq/c;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lq/c;-><init>(Lq/d;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lq/d;->j:Lq/c;

    .line 364
    .line 365
    const/4 v0, -0x1

    .line 366
    iput v0, p0, Lq/d;->k:I

    .line 367
    .line 368
    new-instance v0, LI/i;

    .line 369
    .line 370
    invoke-direct {v0, p0}, LI/i;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final a()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d;->g:LK/v;

    .line 2
    .line 3
    iget-object v0, v0, LK/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d;->f:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le0/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not attached to a context."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d()LD0/K0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " not associated with a fragment manager."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Fragment "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, " not attached to an activity."

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lq/d;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, LD0/K0;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lq/d;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lq/d;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lq/d;->l:Z

    .line 41
    .line 42
    iget v0, p0, Lq/d;->k:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lq/d;->d()LD0/K0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lq/d;->k:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, LD0/K0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lq/d;->k:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Bad id: "

    .line 70
    .line 71
    invoke-static {v1, v0}, LQ0/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lq/d;->d()LD0/K0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ln0/u;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ln0/u;-><init>(LD0/K0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lq/h;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput p1, v0, Lq/h;->a:I

    .line 94
    .line 95
    iput-object p0, v0, Lq/h;->b:Lq/d;

    .line 96
    .line 97
    iget-object p1, v1, Ln0/u;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, v0, Lq/h;->c:I

    .line 106
    .line 107
    iput p1, v0, Lq/h;->d:I

    .line 108
    .line 109
    iput p1, v0, Lq/h;->e:I

    .line 110
    .line 111
    iput p1, v0, Lq/h;->f:I

    .line 112
    .line 113
    iget-object p1, v1, Ln0/u;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LD0/K0;

    .line 116
    .line 117
    const-string v0, "FragmentManager"

    .line 118
    .line 119
    iget-boolean v2, v1, Ln0/u;->b:Z

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, LD0/K0;->m(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Commit: "

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance v0, Lq/i;

    .line 149
    .line 150
    invoke-direct {v0}, Lq/i;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/io/PrintWriter;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "  "

    .line 159
    .line 160
    iget-object v4, v1, Ln0/u;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "mName="

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, " mIndex="

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v5, v1, Ln0/u;->c:I

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 184
    .line 185
    .line 186
    const-string v5, " mCommitted="

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v5, v1, Ln0/u;->b:Z

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "Operations:"

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_0
    if-ge v6, v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lq/h;

    .line 222
    .line 223
    iget v8, v7, Lq/h;->a:I

    .line 224
    .line 225
    packed-switch v8, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v9, "cmd="

    .line 231
    .line 232
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v9, v7, Lq/h;->a:I

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_1

    .line 245
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_3
    const-string v8, "ATTACH"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_4
    const-string v8, "DETACH"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    const-string v8, "SHOW"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_6
    const-string v8, "HIDE"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    const-string v8, "REMOVE"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_8
    const-string v8, "REPLACE"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_9
    const-string v8, "ADD"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_a
    const-string v8, "NULL"

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "  Op #"

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 286
    .line 287
    .line 288
    const-string v9, ": "

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v8, " "

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v7, Lq/h;->b:Lq/d;

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget v8, v7, Lq/h;->c:I

    .line 307
    .line 308
    if-nez v8, :cond_4

    .line 309
    .line 310
    iget v8, v7, Lq/h;->d:I

    .line 311
    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "enterAnim=#"

    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v8, v7, Lq/h;->c:I

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v8, " exitAnim=#"

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v8, v7, Lq/h;->d:I

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget v8, v7, Lq/h;->e:I

    .line 346
    .line 347
    if-nez v8, :cond_6

    .line 348
    .line 349
    iget v8, v7, Lq/h;->f:I

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v8, "popEnterAnim=#"

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v8, v7, Lq/h;->e:I

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, " popExitAnim=#"

    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v7, v7, Lq/h;->f:I

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 389
    .line 390
    .line 391
    :cond_9
    iput-boolean v3, v1, Ln0/u;->b:Z

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    iput v0, v1, Ln0/u;->c:I

    .line 395
    .line 396
    iget-object p1, p1, LD0/K0;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/util/ArrayList;

    .line 399
    .line 400
    monitor-enter p1

    .line 401
    :try_start_2
    monitor-exit p1

    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    throw v0

    .line 406
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v0, "commit already called"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_b
    :goto_2
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lq/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
