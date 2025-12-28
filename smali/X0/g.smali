.class public final LX0/g;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements LX0/c;
.implements LX0/d;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, LX0/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX0/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/g;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LX0/d;LJ0/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LX0/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LX0/f;

    .line 11
    .line 12
    iget v3, v2, LX0/f;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LX0/f;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LX0/f;

    .line 25
    .line 26
    check-cast v0, LL0/b;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX0/f;-><init>(LX0/g;LL0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX0/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LK0/a;->b:LK0/a;

    .line 34
    .line 35
    iget v4, v2, LX0/f;->l:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, LX0/f;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v2, LX0/f;->h:LU0/O;

    .line 53
    .line 54
    iget-object v11, v2, LX0/f;->g:LX0/i;

    .line 55
    .line 56
    iget-object v12, v2, LX0/f;->f:LX0/d;

    .line 57
    .line 58
    iget-object v13, v2, LX0/f;->e:LX0/g;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, LX0/f;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, LX0/f;->h:LU0/O;

    .line 80
    .line 81
    iget-object v11, v2, LX0/f;->g:LX0/i;

    .line 82
    .line 83
    iget-object v12, v2, LX0/f;->f:LX0/d;

    .line 84
    .line 85
    iget-object v13, v2, LX0/f;->e:LX0/g;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v11, v2, LX0/f;->g:LX0/i;

    .line 93
    .line 94
    iget-object v4, v2, LX0/f;->f:LX0/d;

    .line 95
    .line 96
    iget-object v13, v2, LX0/f;->e:LX0/g;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v0}, LX/g;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_3
    iget-object v0, v1, LY0/a;->b:[LX0/i;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-array v0, v8, [LX0/i;

    .line 111
    .line 112
    iput-object v0, v1, LY0/a;->b:[LX0/i;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_5
    iget v4, v1, LY0/a;->c:I

    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-lt v4, v10, :cond_6

    .line 122
    .line 123
    array-length v4, v0

    .line 124
    mul-int/2addr v4, v8

    .line 125
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "copyOf(...)"

    .line 130
    .line 131
    invoke-static {v0, v4}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, [LX0/i;

    .line 136
    .line 137
    iput-object v4, v1, LY0/a;->b:[LX0/i;

    .line 138
    .line 139
    check-cast v0, [LX0/i;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v1, LY0/a;->d:I

    .line 142
    .line 143
    :goto_2
    aget-object v10, v0, v4

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v10, LX0/i;

    .line 148
    .line 149
    invoke-direct {v10}, LX0/i;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    array-length v11, v0

    .line 157
    if-lt v4, v11, :cond_8

    .line 158
    .line 159
    move v4, v7

    .line 160
    :cond_8
    iget-object v11, v10, LX0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, LX0/h;->a:LD0/n;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v4, v1, LY0/a;->d:I

    .line 175
    .line 176
    iget v0, v1, LY0/a;->c:I

    .line 177
    .line 178
    add-int/2addr v0, v9

    .line 179
    iput v0, v1, LY0/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    move-object v11, v10

    .line 186
    :goto_3
    :try_start_4
    iget-object v0, v2, LL0/b;->c:LJ0/i;

    .line 187
    .line 188
    invoke-static {v0}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, LU0/q;->c:LU0/q;

    .line 192
    .line 193
    invoke-interface {v0, v10}, LJ0/i;->e(LJ0/h;)LJ0/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LU0/O;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v12, v4

    .line 201
    move-object v0, v6

    .line 202
    :goto_4
    sget-object v4, LX0/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    invoke-interface {v10}, LU0/O;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    check-cast v10, LU0/Y;

    .line 218
    .line 219
    invoke-virtual {v10}, LU0/Y;->v()Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_f

    .line 231
    .line 232
    :cond_c
    sget-object v0, LY0/d;->a:LD0/n;

    .line 233
    .line 234
    if-ne v4, v0, :cond_d

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object v0, v4

    .line 239
    :goto_6
    iput-object v13, v2, LX0/f;->e:LX0/g;

    .line 240
    .line 241
    iput-object v12, v2, LX0/f;->f:LX0/d;

    .line 242
    .line 243
    iput-object v11, v2, LX0/f;->g:LX0/i;

    .line 244
    .line 245
    iput-object v10, v2, LX0/f;->h:LU0/O;

    .line 246
    .line 247
    iput-object v4, v2, LX0/f;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput v8, v2, LX0/f;->l:I

    .line 250
    .line 251
    invoke-interface {v12, v0, v2}, LX0/d;->b(Ljava/lang/Object;LL0/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    :goto_7
    move-object v0, v4

    .line 259
    :cond_f
    iget-object v4, v11, LX0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    sget-object v14, LX0/h;->a:LD0/n;

    .line 262
    .line 263
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v15, LX0/h;->b:LD0/n;

    .line 271
    .line 272
    if-ne v4, v15, :cond_10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    iput-object v13, v2, LX0/f;->e:LX0/g;

    .line 276
    .line 277
    iput-object v12, v2, LX0/f;->f:LX0/d;

    .line 278
    .line 279
    iput-object v11, v2, LX0/f;->g:LX0/i;

    .line 280
    .line 281
    iput-object v10, v2, LX0/f;->h:LU0/O;

    .line 282
    .line 283
    iput-object v0, v2, LX0/f;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, LX0/f;->l:I

    .line 286
    .line 287
    sget-object v4, LH0/g;->a:LH0/g;

    .line 288
    .line 289
    new-instance v15, LU0/e;

    .line 290
    .line 291
    invoke-static {v2}, La/a;->d(LJ0/d;)LJ0/d;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v15, v5, v9}, LU0/e;-><init>(LJ0/d;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, LU0/e;->q()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v11, LX0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-eqz v16, :cond_11

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eq v8, v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v15, v4}, LU0/e;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v15}, LU0/e;->p()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v8, LK0/a;->b:LK0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    if-ne v5, v8, :cond_12

    .line 326
    .line 327
    move-object v4, v5

    .line 328
    :cond_12
    if-ne v4, v3, :cond_13

    .line 329
    .line 330
    :goto_a
    return-object v3

    .line 331
    :cond_13
    :goto_b
    const/4 v5, 0x3

    .line 332
    const/4 v8, 0x2

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_14
    const/4 v8, 0x2

    .line 336
    goto :goto_8

    .line 337
    :goto_c
    monitor-enter v13

    .line 338
    :try_start_5
    iget v2, v13, LY0/a;->c:I

    .line 339
    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    iput v2, v13, LY0/a;->c:I

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    iput v7, v13, LY0/a;->d:I

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :cond_15
    :goto_d
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 352
    .line 353
    invoke-static {v11, v2}, LQ0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v11, LX0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    .line 360
    .line 361
    monitor-exit v13

    .line 362
    throw v0

    .line 363
    :goto_e
    monitor-exit v13

    .line 364
    throw v0

    .line 365
    :goto_f
    monitor-exit p0

    .line 366
    throw v0
.end method

.method public final b(Ljava/lang/Object;LL0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX0/g;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LH0/g;->a:LH0/g;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LY0/d;->a:LD0/n;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, LX0/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, LQ0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LX0/g;->e:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LX0/g;->e:I

    .line 32
    .line 33
    iget-object v0, p0, LY0/a;->b:[LX0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    if-eqz v0, :cond_9

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_9

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget-object v3, v3, LX0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v5, LX0/h;->b:LD0/n;

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v6, LX0/h;->a:LD0/n;

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    check-cast v4, LU0/e;

    .line 85
    .line 86
    sget-object v3, LH0/g;->a:LH0/g;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LU0/e;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eq v5, v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    monitor-enter p0

    .line 103
    :try_start_2
    iget v0, p0, LX0/g;->e:I

    .line 104
    .line 105
    if-ne v0, p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, p0, LX0/g;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    :try_start_3
    iget-object p1, p0, LY0/a;->b:[LX0/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    move v7, v0

    .line 119
    move-object v0, p1

    .line 120
    move p1, v7

    .line 121
    goto :goto_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    :try_start_4
    iput p1, p0, LX0/g;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_5
    monitor-exit p0

    .line 133
    throw p1
.end method
