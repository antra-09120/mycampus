.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Landroidx/lifecycle/w;

.field public d:LD0/n;

.field public e:Lj0/b;

.field public f:F

.field public final synthetic g:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/g;->g:Lf0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/g;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf0/g;->g:Lf0/i;

    .line 4
    .line 5
    iget-object v0, v2, Lf0/i;->l:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v1, Lf0/g;->b:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 26
    .line 27
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lf0/g;->c:Landroidx/lifecycle/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/w;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v4, Lf0/e;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lf0/e;-><init>(Lf0/i;)V

    .line 42
    .line 43
    .line 44
    iget v5, v1, Lf0/g;->f:F

    .line 45
    .line 46
    iget v0, v2, Lf0/i;->n:F

    .line 47
    .line 48
    cmpl-float v6, v5, v0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    sub-float v8, v5, v0

    .line 57
    .line 58
    iget-object v9, v2, Lf0/i;->h:Ljava/util/Set;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v1, Lf0/g;->d:LD0/n;

    .line 61
    .line 62
    invoke-virtual {v0}, LD0/n;->x()LZ/B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LZ/B;->f:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LZ/l;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 79
    .line 80
    iput-wide v10, v0, LZ/l;->a:D

    .line 81
    .line 82
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 83
    .line 84
    iput-wide v10, v0, LZ/l;->b:D

    .line 85
    .line 86
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    iput-wide v10, v0, LZ/l;->c:D

    .line 89
    .line 90
    iput-wide v10, v0, LZ/l;->d:D

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    invoke-direct {v10, v11, v12, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, LZ/l;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LZ/l;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    iget-object v10, v2, Lf0/i;->l:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    iget-boolean v10, v2, Lf0/i;->d:Z

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v2, Lf0/i;->l:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ld0/a;

    .line 136
    .line 137
    invoke-interface {v13}, Ld0/a;->c()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget v15, v2, Lf0/i;->k:I

    .line 142
    .line 143
    if-lt v14, v15, :cond_4

    .line 144
    .line 145
    invoke-interface {v13}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_4

    .line 154
    .line 155
    iget-object v14, v1, Lf0/g;->e:Lj0/b;

    .line 156
    .line 157
    invoke-interface {v13}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v14, v13}, Lj0/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lj0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v10, 0x0

    .line 170
    :cond_6
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ld0/a;

    .line 194
    .line 195
    invoke-interface {v14}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    if-eqz v15, :cond_8

    .line 206
    .line 207
    iget-boolean v11, v2, Lf0/i;->d:Z

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    iget-object v11, v1, Lf0/g;->e:Lj0/b;

    .line 212
    .line 213
    invoke-interface {v14}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v11, v15}, Lj0/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lj0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v2, v10, v11}, Lf0/i;->a(Lf0/i;Ljava/util/ArrayList;Lj0/a;)Lj0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    iget-object v15, v1, Lf0/g;->e:Lj0/b;

    .line 228
    .line 229
    invoke-virtual {v15, v11}, Lj0/b;->a(Lj0/a;)Lcom/google/android/gms/maps/model/LatLng;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v15, Lf0/d;

    .line 234
    .line 235
    invoke-direct {v15, v2, v14, v12, v11}, Lf0/d;-><init>(Lf0/i;Ld0/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7, v15}, Lf0/e;->a(ZLf0/d;)V

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    new-instance v11, Lf0/d;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-direct {v11, v2, v14, v12, v15}, Lf0/d;-><init>(Lf0/i;Ld0/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7, v11}, Lf0/e;->a(ZLf0/d;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move-object v11, v15

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v11, 0x0

    .line 255
    new-instance v7, Lf0/d;

    .line 256
    .line 257
    invoke-direct {v7, v2, v14, v12, v11}, Lf0/d;-><init>(Lf0/i;Ld0/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v15, v7}, Lf0/e;->a(ZLf0/d;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    const/4 v7, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v11, 0x0

    .line 266
    invoke-virtual {v4}, Lf0/e;->e()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-boolean v7, v2, Lf0/i;->d:Z

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ld0/a;

    .line 296
    .line 297
    invoke-interface {v10}, Ld0/a;->c()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget v14, v2, Lf0/i;->k:I

    .line 302
    .line 303
    if-lt v13, v14, :cond_a

    .line 304
    .line 305
    invoke-interface {v10}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_a

    .line 314
    .line 315
    iget-object v13, v1, Lf0/g;->e:Lj0/b;

    .line 316
    .line 317
    invoke-interface {v10}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v13, v10}, Lj0/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lj0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_e

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lf0/f;

    .line 344
    .line 345
    iget-object v10, v9, Lf0/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 346
    .line 347
    iget-object v13, v9, Lf0/f;->a:LZ/n;

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v6, :cond_d

    .line 354
    .line 355
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 356
    .line 357
    cmpl-float v14, v8, v14

    .line 358
    .line 359
    if-lez v14, :cond_d

    .line 360
    .line 361
    if-eqz v10, :cond_d

    .line 362
    .line 363
    iget-boolean v14, v2, Lf0/i;->d:Z

    .line 364
    .line 365
    if-eqz v14, :cond_d

    .line 366
    .line 367
    iget-object v10, v1, Lf0/g;->e:Lj0/b;

    .line 368
    .line 369
    iget-object v14, v9, Lf0/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 370
    .line 371
    invoke-virtual {v10, v14}, Lj0/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lj0/a;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v2, v11, v10}, Lf0/i;->a(Lf0/i;Ljava/util/ArrayList;Lj0/a;)Lj0/a;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    iget-object v13, v1, Lf0/g;->e:Lj0/b;

    .line 382
    .line 383
    invoke-virtual {v13, v10}, Lj0/b;->a(Lj0/a;)Lcom/google/android/gms/maps/model/LatLng;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v13, v9, Lf0/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 388
    .line 389
    iget-object v14, v4, Lf0/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 392
    .line 393
    .line 394
    new-instance v15, Lf0/c;

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    iget-object v0, v4, Lf0/e;->i:Lf0/i;

    .line 399
    .line 400
    invoke-direct {v15, v0, v9, v13, v10}, Lf0/c;-><init>(Lf0/i;Lf0/f;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lf0/i;->c:Ld0/c;

    .line 404
    .line 405
    iget-object v0, v0, Ld0/c;->a:LD0/u;

    .line 406
    .line 407
    iput-object v0, v15, Lf0/c;->f:LD0/u;

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    iput-boolean v9, v15, Lf0/c;->e:Z

    .line 411
    .line 412
    iget-object v0, v4, Lf0/e;->g:Ljava/util/LinkedList;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    move-object/from16 v16, v0

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-virtual {v4, v13, v9}, Lf0/e;->d(LZ/n;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    move-object/from16 v16, v0

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    invoke-virtual {v4, v13, v10}, Lf0/e;->d(LZ/n;Z)V

    .line 432
    .line 433
    .line 434
    :goto_a
    move-object/from16 v0, v16

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    invoke-virtual {v4}, Lf0/e;->e()V

    .line 438
    .line 439
    .line 440
    iput-object v12, v2, Lf0/i;->h:Ljava/util/Set;

    .line 441
    .line 442
    iput-object v3, v2, Lf0/i;->l:Ljava/util/Set;

    .line 443
    .line 444
    iput v5, v2, Lf0/i;->n:F

    .line 445
    .line 446
    iget-object v0, v1, Lf0/g;->c:Landroidx/lifecycle/w;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/lifecycle/w;->run()V

    .line 449
    .line 450
    .line 451
    return-void
.end method
