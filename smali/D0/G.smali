.class public final LD0/G;
.super Lx0/m;
.source "SourceFile"


# static fields
.field public static final d:LD0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/G;->d:LD0/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Nonnull field \"latLng\" is null."

    .line 6
    .line 7
    const-string v3, "Nonnull field \"anchor\" is null."

    .line 8
    .line 9
    const-string v4, "Nonnull field \"consumeTapEvents\" is null."

    .line 10
    .line 11
    const-string v5, "Nonnull field \"fillColor\" is null."

    .line 12
    .line 13
    const-string v6, "Nonnull field \"strokeColor\" is null."

    .line 14
    .line 15
    const-string v7, "Nonnull field \"strokeWidth\" is null."

    .line 16
    .line 17
    const-string v8, "Nonnull field \"bounds\" is null."

    .line 18
    .line 19
    const-string v9, "Nonnull field \"position\" is null."

    .line 20
    .line 21
    const-string v10, "Nonnull field \"bearing\" is null."

    .line 22
    .line 23
    const-string v11, "Nonnull field \"y\" is null."

    .line 24
    .line 25
    const-string v12, "Nonnull field \"x\" is null."

    .line 26
    .line 27
    const-string v13, "Nonnull field \"fadeIn\" is null."

    .line 28
    .line 29
    const-string v14, "Nonnull field \"imagePixelRatio\" is null."

    .line 30
    .line 31
    const-string v15, "Nonnull field \"bitmapScaling\" is null."

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "Nonnull field \"byteData\" is null."

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "Nonnull field \"zoom\" is null."

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "Nonnull field \"transparency\" is null."

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "Nonnull field \"consumesTapEvents\" is null."

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-string v5, "Nonnull field \"geodesic\" is null."

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    const-string v6, "Nonnull field \"points\" is null."

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-string v7, "Nonnull field \"type\" is null."

    .line 60
    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    const-string v4, "Nonnull field \"width\" is null."

    .line 64
    .line 65
    move-object/from16 v24, v5

    .line 66
    .line 67
    const-string v5, "Nonnull field \"name\" is null."

    .line 68
    .line 69
    move-object/from16 v25, v6

    .line 70
    .line 71
    const-string v6, "Nonnull field \"zIndex\" is null."

    .line 72
    .line 73
    move-object/from16 v26, v7

    .line 74
    .line 75
    const-string v7, "Nonnull field \"visible\" is null."

    .line 76
    .line 77
    move-object/from16 v27, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Lx0/m;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, LD0/M;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [B

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iput-object v4, v3, LD0/M;->a:[B

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LD0/n0;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iput-object v2, v3, LD0/M;->b:LD0/n0;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iput-object v2, v3, LD0/M;->c:Ljava/lang/Double;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Double;

    .line 137
    .line 138
    iput-object v2, v3, LD0/M;->d:Ljava/lang/Double;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Double;

    .line 146
    .line 147
    iput-object v1, v3, LD0/M;->e:Ljava/lang/Double;

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_1
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v2, LD0/K;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iput-object v3, v2, LD0/K;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LD0/n0;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iput-object v3, v2, LD0/K;->b:LD0/n0;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iput-object v3, v2, LD0/K;->c:Ljava/lang/Double;

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Double;

    .line 217
    .line 218
    iput-object v3, v2, LD0/K;->d:Ljava/lang/Double;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Double;

    .line 226
    .line 227
    iput-object v1, v2, LD0/K;->e:Ljava/lang/Double;

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "Nonnull field \"assetName\" is null."

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_2
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v2, LD0/J;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    iput-object v3, v2, LD0/J;->a:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    iput-object v3, v2, LD0/J;->b:Ljava/lang/Double;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LD0/f0;

    .line 288
    .line 289
    iput-object v1, v2, LD0/J;->c:LD0/f0;

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "Nonnull field \"scale\" is null."

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :pswitch_3
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v2, LD0/I;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    iput-object v3, v2, LD0/I;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v2, LD0/I;->b:Ljava/lang/String;

    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_4
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v3, LD0/L;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, [B

    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    iput-object v4, v3, LD0/L;->a:[B

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LD0/f0;

    .line 370
    .line 371
    iput-object v1, v3, LD0/L;->b:LD0/f0;

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :pswitch_5
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v2, LD0/N;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Double;

    .line 396
    .line 397
    iput-object v1, v2, LD0/N;->a:Ljava/lang/Double;

    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_6
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    new-instance v2, LD0/H;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iput-object v1, v2, LD0/H;->a:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v2

    .line 420
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "Nonnull field \"bitmap\" is null."

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_7
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v2, LD0/B0;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Double;

    .line 444
    .line 445
    iput-object v3, v2, LD0/B0;->a:Ljava/lang/Double;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Double;

    .line 453
    .line 454
    iput-object v1, v2, LD0/B0;->b:Ljava/lang/Double;

    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_8
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v2, LD0/z0;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    iput-object v4, v2, LD0/z0;->a:Ljava/lang/Boolean;

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    iput-object v4, v2, LD0/z0;->b:Ljava/lang/Boolean;

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Double;

    .line 495
    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    iput-object v4, v2, LD0/z0;->c:Ljava/lang/Double;

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/Double;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    iput-object v1, v2, LD0/z0;->d:Ljava/lang/Double;

    .line 510
    .line 511
    return-object v2

    .line 512
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :pswitch_9
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    new-instance v2, LD0/u0;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    iput-object v3, v2, LD0/u0;->a:Ljava/lang/Long;

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    iput-object v1, v2, LD0/u0;->b:Ljava/lang/Long;

    .line 567
    .line 568
    return-object v2

    .line 569
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :pswitch_a
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    new-instance v2, LD0/o0;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Boolean;

    .line 597
    .line 598
    iput-object v3, v2, LD0/o0;->a:Ljava/lang/Boolean;

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LD0/P;

    .line 606
    .line 607
    iput-object v3, v2, LD0/o0;->b:LD0/P;

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LD0/p0;

    .line 615
    .line 616
    iput-object v3, v2, LD0/o0;->c:LD0/p0;

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LD0/B0;

    .line 624
    .line 625
    iput-object v3, v2, LD0/o0;->d:LD0/B0;

    .line 626
    .line 627
    const/4 v3, 0x4

    .line 628
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Boolean;

    .line 633
    .line 634
    iput-object v3, v2, LD0/o0;->e:Ljava/lang/Boolean;

    .line 635
    .line 636
    const/4 v3, 0x5

    .line 637
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    iput-object v3, v2, LD0/o0;->f:Ljava/lang/Boolean;

    .line 644
    .line 645
    const/4 v3, 0x6

    .line 646
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Boolean;

    .line 651
    .line 652
    iput-object v3, v2, LD0/o0;->g:Ljava/lang/Boolean;

    .line 653
    .line 654
    const/4 v3, 0x7

    .line 655
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Boolean;

    .line 660
    .line 661
    iput-object v3, v2, LD0/o0;->h:Ljava/lang/Boolean;

    .line 662
    .line 663
    const/16 v3, 0x8

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/Boolean;

    .line 670
    .line 671
    iput-object v3, v2, LD0/o0;->i:Ljava/lang/Boolean;

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Boolean;

    .line 680
    .line 681
    iput-object v3, v2, LD0/o0;->j:Ljava/lang/Boolean;

    .line 682
    .line 683
    const/16 v3, 0xa

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/Boolean;

    .line 690
    .line 691
    iput-object v3, v2, LD0/o0;->k:Ljava/lang/Boolean;

    .line 692
    .line 693
    const/16 v3, 0xb

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/Boolean;

    .line 700
    .line 701
    iput-object v3, v2, LD0/o0;->l:Ljava/lang/Boolean;

    .line 702
    .line 703
    const/16 v3, 0xc

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Boolean;

    .line 710
    .line 711
    iput-object v3, v2, LD0/o0;->m:Ljava/lang/Boolean;

    .line 712
    .line 713
    const/16 v3, 0xd

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LD0/g0;

    .line 720
    .line 721
    iput-object v3, v2, LD0/o0;->n:LD0/g0;

    .line 722
    .line 723
    const/16 v3, 0xe

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/Boolean;

    .line 730
    .line 731
    iput-object v3, v2, LD0/o0;->o:Ljava/lang/Boolean;

    .line 732
    .line 733
    const/16 v3, 0xf

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/lang/Boolean;

    .line 740
    .line 741
    iput-object v3, v2, LD0/o0;->p:Ljava/lang/Boolean;

    .line 742
    .line 743
    const/16 v3, 0x10

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/Boolean;

    .line 750
    .line 751
    iput-object v3, v2, LD0/o0;->q:Ljava/lang/Boolean;

    .line 752
    .line 753
    const/16 v3, 0x11

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/Boolean;

    .line 760
    .line 761
    iput-object v3, v2, LD0/o0;->r:Ljava/lang/Boolean;

    .line 762
    .line 763
    const/16 v3, 0x12

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 770
    .line 771
    iput-object v3, v2, LD0/o0;->s:Ljava/lang/String;

    .line 772
    .line 773
    const/16 v3, 0x13

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    iput-object v1, v2, LD0/o0;->t:Ljava/lang/String;

    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_b
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    new-instance v2, LD0/q0;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LD0/O;

    .line 800
    .line 801
    if-eqz v3, :cond_1a

    .line 802
    .line 803
    iput-object v3, v2, LD0/q0;->a:LD0/O;

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LD0/o0;

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    iput-object v3, v2, LD0/q0;->b:LD0/o0;

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    if-eqz v3, :cond_18

    .line 824
    .line 825
    iput-object v3, v2, LD0/q0;->c:Ljava/util/List;

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    if-eqz v3, :cond_17

    .line 835
    .line 836
    iput-object v3, v2, LD0/q0;->d:Ljava/util/List;

    .line 837
    .line 838
    const/4 v3, 0x4

    .line 839
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    if-eqz v3, :cond_16

    .line 846
    .line 847
    iput-object v3, v2, LD0/q0;->e:Ljava/util/List;

    .line 848
    .line 849
    const/4 v3, 0x5

    .line 850
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    if-eqz v3, :cond_15

    .line 857
    .line 858
    iput-object v3, v2, LD0/q0;->f:Ljava/util/List;

    .line 859
    .line 860
    const/4 v3, 0x6

    .line 861
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    if-eqz v3, :cond_14

    .line 868
    .line 869
    iput-object v3, v2, LD0/q0;->g:Ljava/util/List;

    .line 870
    .line 871
    const/4 v3, 0x7

    .line 872
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    if-eqz v3, :cond_13

    .line 879
    .line 880
    iput-object v3, v2, LD0/q0;->h:Ljava/util/List;

    .line 881
    .line 882
    const/16 v3, 0x8

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    if-eqz v3, :cond_12

    .line 891
    .line 892
    iput-object v3, v2, LD0/q0;->i:Ljava/util/List;

    .line 893
    .line 894
    const/16 v3, 0x9

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/util/List;

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    iput-object v1, v2, LD0/q0;->j:Ljava/util/List;

    .line 905
    .line 906
    return-object v2

    .line 907
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    const-string v2, "Nonnull field \"initialGroundOverlays\" is null."

    .line 910
    .line 911
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    const-string v2, "Nonnull field \"initialClusterManagers\" is null."

    .line 918
    .line 919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "Nonnull field \"initialTileOverlays\" is null."

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    const-string v2, "Nonnull field \"initialHeatmaps\" is null."

    .line 934
    .line 935
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    const-string v2, "Nonnull field \"initialPolylines\" is null."

    .line 942
    .line 943
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    const-string v2, "Nonnull field \"initialPolygons\" is null."

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    const-string v2, "Nonnull field \"initialMarkers\" is null."

    .line 958
    .line 959
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    const-string v2, "Nonnull field \"initialCircles\" is null."

    .line 966
    .line 967
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    const-string v2, "Nonnull field \"mapConfiguration\" is null."

    .line 974
    .line 975
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    const-string v2, "Nonnull field \"initialCameraPosition\" is null."

    .line 982
    .line 983
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :pswitch_c
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/util/ArrayList;

    .line 992
    .line 993
    new-instance v2, LD0/P;

    .line 994
    .line 995
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LD0/m0;

    .line 1003
    .line 1004
    iput-object v1, v2, LD0/P;->a:LD0/m0;

    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_d
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    new-instance v2, LD0/h0;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v4, :cond_21

    .line 1025
    .line 1026
    iput-object v4, v2, LD0/h0;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    const/4 v4, 0x1

    .line 1029
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LD0/H;

    .line 1034
    .line 1035
    if-eqz v4, :cond_20

    .line 1036
    .line 1037
    iput-object v4, v2, LD0/h0;->b:LD0/H;

    .line 1038
    .line 1039
    const/4 v4, 0x2

    .line 1040
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, LD0/l0;

    .line 1045
    .line 1046
    iput-object v4, v2, LD0/h0;->c:LD0/l0;

    .line 1047
    .line 1048
    const/4 v4, 0x3

    .line 1049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LD0/m0;

    .line 1054
    .line 1055
    iput-object v4, v2, LD0/h0;->d:LD0/m0;

    .line 1056
    .line 1057
    const/4 v4, 0x4

    .line 1058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/lang/Double;

    .line 1063
    .line 1064
    iput-object v4, v2, LD0/h0;->e:Ljava/lang/Double;

    .line 1065
    .line 1066
    const/4 v4, 0x5

    .line 1067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Ljava/lang/Double;

    .line 1072
    .line 1073
    iput-object v4, v2, LD0/h0;->f:Ljava/lang/Double;

    .line 1074
    .line 1075
    const/4 v4, 0x6

    .line 1076
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, LD0/f0;

    .line 1081
    .line 1082
    iput-object v4, v2, LD0/h0;->g:LD0/f0;

    .line 1083
    .line 1084
    const/4 v4, 0x7

    .line 1085
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/lang/Double;

    .line 1090
    .line 1091
    if-eqz v4, :cond_1f

    .line 1092
    .line 1093
    iput-object v4, v2, LD0/h0;->h:Ljava/lang/Double;

    .line 1094
    .line 1095
    const/16 v3, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Ljava/lang/Double;

    .line 1102
    .line 1103
    if-eqz v3, :cond_1e

    .line 1104
    .line 1105
    iput-object v3, v2, LD0/h0;->i:Ljava/lang/Double;

    .line 1106
    .line 1107
    const/16 v3, 0x9

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/Long;

    .line 1114
    .line 1115
    if-eqz v3, :cond_1d

    .line 1116
    .line 1117
    iput-object v3, v2, LD0/h0;->j:Ljava/lang/Long;

    .line 1118
    .line 1119
    const/16 v3, 0xa

    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    if-eqz v3, :cond_1c

    .line 1128
    .line 1129
    iput-object v3, v2, LD0/h0;->k:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    const/16 v3, 0xb

    .line 1132
    .line 1133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    if-eqz v1, :cond_1b

    .line 1140
    .line 1141
    iput-object v1, v2, LD0/h0;->l:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    const-string v2, "Nonnull field \"clickable\" is null."

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    const-string v2, "Nonnull field \"image\" is null."

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    const-string v2, "Nonnull field \"groundOverlayId\" is null."

    .line 1187
    .line 1188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v1

    .line 1192
    :pswitch_e
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    new-instance v2, LD0/d0;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v3, :cond_25

    .line 1210
    .line 1211
    iput-object v3, v2, LD0/d0;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, LD0/l0;

    .line 1219
    .line 1220
    if-eqz v3, :cond_24

    .line 1221
    .line 1222
    iput-object v3, v2, LD0/d0;->b:LD0/l0;

    .line 1223
    .line 1224
    const/4 v3, 0x2

    .line 1225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LD0/m0;

    .line 1230
    .line 1231
    if-eqz v3, :cond_23

    .line 1232
    .line 1233
    iput-object v3, v2, LD0/d0;->c:LD0/m0;

    .line 1234
    .line 1235
    const/4 v3, 0x3

    .line 1236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/util/List;

    .line 1241
    .line 1242
    if-eqz v1, :cond_22

    .line 1243
    .line 1244
    iput-object v1, v2, LD0/d0;->d:Ljava/util/List;

    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    const-string v2, "Nonnull field \"markerIds\" is null."

    .line 1250
    .line 1251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1256
    .line 1257
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v1

    .line 1261
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v1

    .line 1267
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    const-string v2, "Nonnull field \"clusterManagerId\" is null."

    .line 1270
    .line 1271
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v1

    .line 1275
    :pswitch_f
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    new-instance v2, LD0/m0;

    .line 1282
    .line 1283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, LD0/l0;

    .line 1291
    .line 1292
    if-eqz v3, :cond_27

    .line 1293
    .line 1294
    iput-object v3, v2, LD0/m0;->a:LD0/l0;

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LD0/l0;

    .line 1302
    .line 1303
    if-eqz v1, :cond_26

    .line 1304
    .line 1305
    iput-object v1, v2, LD0/m0;->b:LD0/l0;

    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    const-string v2, "Nonnull field \"southwest\" is null."

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    const-string v2, "Nonnull field \"northeast\" is null."

    .line 1319
    .line 1320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v1

    .line 1324
    :pswitch_10
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    new-instance v2, LD0/l0;

    .line 1331
    .line 1332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Ljava/lang/Double;

    .line 1340
    .line 1341
    if-eqz v3, :cond_29

    .line 1342
    .line 1343
    iput-object v3, v2, LD0/l0;->a:Ljava/lang/Double;

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/Double;

    .line 1351
    .line 1352
    if-eqz v1, :cond_28

    .line 1353
    .line 1354
    iput-object v1, v2, LD0/l0;->b:Ljava/lang/Double;

    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    const-string v2, "Nonnull field \"longitude\" is null."

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1

    .line 1365
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    const-string v2, "Nonnull field \"latitude\" is null."

    .line 1368
    .line 1369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v1

    .line 1373
    :pswitch_11
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    new-instance v2, LD0/g0;

    .line 1380
    .line 1381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Ljava/lang/Double;

    .line 1389
    .line 1390
    if-eqz v3, :cond_2d

    .line 1391
    .line 1392
    iput-object v3, v2, LD0/g0;->a:Ljava/lang/Double;

    .line 1393
    .line 1394
    const/4 v3, 0x1

    .line 1395
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/lang/Double;

    .line 1400
    .line 1401
    if-eqz v3, :cond_2c

    .line 1402
    .line 1403
    iput-object v3, v2, LD0/g0;->b:Ljava/lang/Double;

    .line 1404
    .line 1405
    const/4 v3, 0x2

    .line 1406
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, Ljava/lang/Double;

    .line 1411
    .line 1412
    if-eqz v3, :cond_2b

    .line 1413
    .line 1414
    iput-object v3, v2, LD0/g0;->c:Ljava/lang/Double;

    .line 1415
    .line 1416
    const/4 v3, 0x3

    .line 1417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/lang/Double;

    .line 1422
    .line 1423
    if-eqz v1, :cond_2a

    .line 1424
    .line 1425
    iput-object v1, v2, LD0/g0;->d:Ljava/lang/Double;

    .line 1426
    .line 1427
    return-object v2

    .line 1428
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    const-string v2, "Nonnull field \"right\" is null."

    .line 1431
    .line 1432
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v1

    .line 1436
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    const-string v2, "Nonnull field \"left\" is null."

    .line 1439
    .line 1440
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v1

    .line 1444
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    const-string v2, "Nonnull field \"bottom\" is null."

    .line 1447
    .line 1448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v1

    .line 1452
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    const-string v2, "Nonnull field \"top\" is null."

    .line 1455
    .line 1456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v1

    .line 1460
    :pswitch_12
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    new-instance v2, LD0/A0;

    .line 1467
    .line 1468
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, Ljava/lang/String;

    .line 1476
    .line 1477
    if-eqz v4, :cond_33

    .line 1478
    .line 1479
    iput-object v4, v2, LD0/A0;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v4, 0x1

    .line 1482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    if-eqz v4, :cond_32

    .line 1489
    .line 1490
    iput-object v4, v2, LD0/A0;->b:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    const/4 v4, 0x2

    .line 1493
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, Ljava/lang/Double;

    .line 1498
    .line 1499
    if-eqz v4, :cond_31

    .line 1500
    .line 1501
    iput-object v4, v2, LD0/A0;->c:Ljava/lang/Double;

    .line 1502
    .line 1503
    const/4 v3, 0x3

    .line 1504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Ljava/lang/Long;

    .line 1509
    .line 1510
    if-eqz v3, :cond_30

    .line 1511
    .line 1512
    iput-object v3, v2, LD0/A0;->d:Ljava/lang/Long;

    .line 1513
    .line 1514
    const/4 v3, 0x4

    .line 1515
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    if-eqz v3, :cond_2f

    .line 1522
    .line 1523
    iput-object v3, v2, LD0/A0;->e:Ljava/lang/Boolean;

    .line 1524
    .line 1525
    const/4 v3, 0x5

    .line 1526
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/Long;

    .line 1531
    .line 1532
    if-eqz v1, :cond_2e

    .line 1533
    .line 1534
    iput-object v1, v2, LD0/A0;->f:Ljava/lang/Long;

    .line 1535
    .line 1536
    return-object v2

    .line 1537
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    const-string v2, "Nonnull field \"tileSize\" is null."

    .line 1540
    .line 1541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v1

    .line 1557
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1558
    .line 1559
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v1

    .line 1563
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1570
    .line 1571
    const-string v2, "Nonnull field \"tileOverlayId\" is null."

    .line 1572
    .line 1573
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v1

    .line 1577
    :pswitch_13
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    new-instance v2, LD0/y0;

    .line 1584
    .line 1585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Ljava/lang/Long;

    .line 1593
    .line 1594
    if-eqz v3, :cond_35

    .line 1595
    .line 1596
    iput-object v3, v2, LD0/y0;->a:Ljava/lang/Long;

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ljava/lang/Long;

    .line 1604
    .line 1605
    if-eqz v3, :cond_34

    .line 1606
    .line 1607
    iput-object v3, v2, LD0/y0;->b:Ljava/lang/Long;

    .line 1608
    .line 1609
    const/4 v3, 0x2

    .line 1610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, [B

    .line 1615
    .line 1616
    iput-object v1, v2, LD0/y0;->c:[B

    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    const-string v2, "Nonnull field \"height\" is null."

    .line 1622
    .line 1623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v1

    .line 1627
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    move-object/from16 v2, v27

    .line 1630
    .line 1631
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v1

    .line 1635
    :pswitch_14
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    new-instance v2, LD0/s0;

    .line 1642
    .line 1643
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, LD0/t0;

    .line 1651
    .line 1652
    if-eqz v3, :cond_36

    .line 1653
    .line 1654
    iput-object v3, v2, LD0/s0;->a:LD0/t0;

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ljava/lang/Double;

    .line 1662
    .line 1663
    iput-object v1, v2, LD0/s0;->b:Ljava/lang/Double;

    .line 1664
    .line 1665
    return-object v2

    .line 1666
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1667
    .line 1668
    move-object/from16 v2, v26

    .line 1669
    .line 1670
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v1

    .line 1674
    :pswitch_15
    move-object/from16 v2, v26

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    new-instance v3, LD0/a0;

    .line 1683
    .line 1684
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    check-cast v4, LD0/b0;

    .line 1692
    .line 1693
    if-eqz v4, :cond_37

    .line 1694
    .line 1695
    iput-object v4, v3, LD0/a0;->a:LD0/b0;

    .line 1696
    .line 1697
    const/4 v4, 0x1

    .line 1698
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LD0/H;

    .line 1703
    .line 1704
    iput-object v2, v3, LD0/a0;->b:LD0/H;

    .line 1705
    .line 1706
    const/4 v4, 0x2

    .line 1707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Ljava/lang/Double;

    .line 1712
    .line 1713
    iput-object v1, v3, LD0/a0;->c:Ljava/lang/Double;

    .line 1714
    .line 1715
    return-object v3

    .line 1716
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1717
    .line 1718
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v1

    .line 1722
    :pswitch_16
    move-object/from16 v2, v27

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    new-instance v3, LD0/w0;

    .line 1731
    .line 1732
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Ljava/lang/String;

    .line 1740
    .line 1741
    if-eqz v4, :cond_43

    .line 1742
    .line 1743
    iput-object v4, v3, LD0/w0;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    const/4 v4, 0x1

    .line 1746
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Ljava/lang/Boolean;

    .line 1751
    .line 1752
    if-eqz v4, :cond_42

    .line 1753
    .line 1754
    iput-object v4, v3, LD0/w0;->b:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    const/4 v4, 0x2

    .line 1757
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Ljava/lang/Long;

    .line 1762
    .line 1763
    if-eqz v4, :cond_41

    .line 1764
    .line 1765
    iput-object v4, v3, LD0/w0;->c:Ljava/lang/Long;

    .line 1766
    .line 1767
    const/4 v4, 0x3

    .line 1768
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/lang/Boolean;

    .line 1773
    .line 1774
    if-eqz v4, :cond_40

    .line 1775
    .line 1776
    iput-object v4, v3, LD0/w0;->d:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    const/4 v4, 0x4

    .line 1779
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, LD0/k0;

    .line 1784
    .line 1785
    if-eqz v4, :cond_3f

    .line 1786
    .line 1787
    iput-object v4, v3, LD0/w0;->e:LD0/k0;

    .line 1788
    .line 1789
    const/4 v4, 0x5

    .line 1790
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Ljava/util/List;

    .line 1795
    .line 1796
    if-eqz v4, :cond_3e

    .line 1797
    .line 1798
    iput-object v4, v3, LD0/w0;->f:Ljava/util/List;

    .line 1799
    .line 1800
    const/4 v4, 0x6

    .line 1801
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    check-cast v4, Ljava/util/List;

    .line 1806
    .line 1807
    if-eqz v4, :cond_3d

    .line 1808
    .line 1809
    iput-object v4, v3, LD0/w0;->g:Ljava/util/List;

    .line 1810
    .line 1811
    const/4 v4, 0x7

    .line 1812
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, LD0/a0;

    .line 1817
    .line 1818
    if-eqz v4, :cond_3c

    .line 1819
    .line 1820
    iput-object v4, v3, LD0/w0;->h:LD0/a0;

    .line 1821
    .line 1822
    const/16 v4, 0x8

    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, LD0/a0;

    .line 1829
    .line 1830
    if-eqz v4, :cond_3b

    .line 1831
    .line 1832
    iput-object v4, v3, LD0/w0;->i:LD0/a0;

    .line 1833
    .line 1834
    const/16 v4, 0x9

    .line 1835
    .line 1836
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Ljava/lang/Boolean;

    .line 1841
    .line 1842
    if-eqz v4, :cond_3a

    .line 1843
    .line 1844
    iput-object v4, v3, LD0/w0;->j:Ljava/lang/Boolean;

    .line 1845
    .line 1846
    const/16 v4, 0xa

    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Ljava/lang/Long;

    .line 1853
    .line 1854
    if-eqz v4, :cond_39

    .line 1855
    .line 1856
    iput-object v4, v3, LD0/w0;->k:Ljava/lang/Long;

    .line 1857
    .line 1858
    const/16 v2, 0xb

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Ljava/lang/Long;

    .line 1865
    .line 1866
    if-eqz v1, :cond_38

    .line 1867
    .line 1868
    iput-object v1, v3, LD0/w0;->l:Ljava/lang/Long;

    .line 1869
    .line 1870
    return-object v3

    .line 1871
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v1

    .line 1877
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1

    .line 1883
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1884
    .line 1885
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v1

    .line 1889
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    const-string v2, "Nonnull field \"endCap\" is null."

    .line 1892
    .line 1893
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw v1

    .line 1897
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    const-string v2, "Nonnull field \"startCap\" is null."

    .line 1900
    .line 1901
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v1

    .line 1905
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    move-object/from16 v2, v25

    .line 1908
    .line 1909
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v1

    .line 1913
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1914
    .line 1915
    const-string v2, "Nonnull field \"patterns\" is null."

    .line 1916
    .line 1917
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v1

    .line 1921
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1922
    .line 1923
    const-string v2, "Nonnull field \"jointType\" is null."

    .line 1924
    .line 1925
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v1

    .line 1929
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    move-object/from16 v3, v24

    .line 1932
    .line 1933
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1938
    .line 1939
    const-string v2, "Nonnull field \"color\" is null."

    .line 1940
    .line 1941
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v1

    .line 1945
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    move-object/from16 v5, v23

    .line 1948
    .line 1949
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v1

    .line 1953
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1954
    .line 1955
    const-string v2, "Nonnull field \"polylineId\" is null."

    .line 1956
    .line 1957
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v1

    .line 1961
    :pswitch_17
    move-object/from16 v5, v23

    .line 1962
    .line 1963
    move-object/from16 v3, v24

    .line 1964
    .line 1965
    move-object/from16 v2, v25

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Ljava/util/ArrayList;

    .line 1972
    .line 1973
    new-instance v8, LD0/v0;

    .line 1974
    .line 1975
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Ljava/lang/String;

    .line 1983
    .line 1984
    if-eqz v4, :cond_4d

    .line 1985
    .line 1986
    iput-object v4, v8, LD0/v0;->a:Ljava/lang/String;

    .line 1987
    .line 1988
    const/4 v4, 0x1

    .line 1989
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    check-cast v4, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    if-eqz v4, :cond_4c

    .line 1996
    .line 1997
    iput-object v4, v8, LD0/v0;->b:Ljava/lang/Boolean;

    .line 1998
    .line 1999
    const/4 v4, 0x2

    .line 2000
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    check-cast v4, Ljava/lang/Long;

    .line 2005
    .line 2006
    if-eqz v4, :cond_4b

    .line 2007
    .line 2008
    iput-object v4, v8, LD0/v0;->c:Ljava/lang/Long;

    .line 2009
    .line 2010
    const/4 v4, 0x3

    .line 2011
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Ljava/lang/Boolean;

    .line 2016
    .line 2017
    if-eqz v4, :cond_4a

    .line 2018
    .line 2019
    iput-object v4, v8, LD0/v0;->d:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    const/4 v3, 0x4

    .line 2022
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, Ljava/util/List;

    .line 2027
    .line 2028
    if-eqz v3, :cond_49

    .line 2029
    .line 2030
    iput-object v3, v8, LD0/v0;->e:Ljava/util/List;

    .line 2031
    .line 2032
    const/4 v3, 0x5

    .line 2033
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, Ljava/util/List;

    .line 2038
    .line 2039
    if-eqz v2, :cond_48

    .line 2040
    .line 2041
    iput-object v2, v8, LD0/v0;->f:Ljava/util/List;

    .line 2042
    .line 2043
    const/4 v3, 0x6

    .line 2044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Ljava/lang/Boolean;

    .line 2049
    .line 2050
    if-eqz v2, :cond_47

    .line 2051
    .line 2052
    iput-object v2, v8, LD0/v0;->g:Ljava/lang/Boolean;

    .line 2053
    .line 2054
    const/4 v3, 0x7

    .line 2055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Ljava/lang/Long;

    .line 2060
    .line 2061
    if-eqz v2, :cond_46

    .line 2062
    .line 2063
    iput-object v2, v8, LD0/v0;->h:Ljava/lang/Long;

    .line 2064
    .line 2065
    const/16 v3, 0x8

    .line 2066
    .line 2067
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    check-cast v2, Ljava/lang/Long;

    .line 2072
    .line 2073
    if-eqz v2, :cond_45

    .line 2074
    .line 2075
    iput-object v2, v8, LD0/v0;->i:Ljava/lang/Long;

    .line 2076
    .line 2077
    const/16 v3, 0x9

    .line 2078
    .line 2079
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Ljava/lang/Long;

    .line 2084
    .line 2085
    if-eqz v1, :cond_44

    .line 2086
    .line 2087
    iput-object v1, v8, LD0/v0;->j:Ljava/lang/Long;

    .line 2088
    .line 2089
    return-object v8

    .line 2090
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v1

    .line 2096
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    move-object/from16 v2, v22

    .line 2099
    .line 2100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v1

    .line 2104
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2105
    .line 2106
    move-object/from16 v3, v21

    .line 2107
    .line 2108
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v1

    .line 2112
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2113
    .line 2114
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v1

    .line 2118
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2119
    .line 2120
    const-string v2, "Nonnull field \"holes\" is null."

    .line 2121
    .line 2122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v1

    .line 2126
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2127
    .line 2128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v1

    .line 2132
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2133
    .line 2134
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v1

    .line 2138
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2139
    .line 2140
    move-object/from16 v5, v20

    .line 2141
    .line 2142
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v1

    .line 2146
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v1

    .line 2152
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2153
    .line 2154
    const-string v2, "Nonnull field \"polygonId\" is null."

    .line 2155
    .line 2156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v1

    .line 2160
    :pswitch_18
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    new-instance v2, LD0/r0;

    .line 2167
    .line 2168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    check-cast v3, Ljava/lang/Double;

    .line 2176
    .line 2177
    if-eqz v3, :cond_59

    .line 2178
    .line 2179
    iput-object v3, v2, LD0/r0;->a:Ljava/lang/Double;

    .line 2180
    .line 2181
    const/4 v3, 0x1

    .line 2182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    check-cast v3, LD0/f0;

    .line 2187
    .line 2188
    if-eqz v3, :cond_58

    .line 2189
    .line 2190
    iput-object v3, v2, LD0/r0;->b:LD0/f0;

    .line 2191
    .line 2192
    const/4 v3, 0x2

    .line 2193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, Ljava/lang/Boolean;

    .line 2198
    .line 2199
    if-eqz v3, :cond_57

    .line 2200
    .line 2201
    iput-object v3, v2, LD0/r0;->c:Ljava/lang/Boolean;

    .line 2202
    .line 2203
    const/4 v3, 0x3

    .line 2204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    check-cast v3, Ljava/lang/Boolean;

    .line 2209
    .line 2210
    if-eqz v3, :cond_56

    .line 2211
    .line 2212
    iput-object v3, v2, LD0/r0;->d:Ljava/lang/Boolean;

    .line 2213
    .line 2214
    const/4 v3, 0x4

    .line 2215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Ljava/lang/Boolean;

    .line 2220
    .line 2221
    if-eqz v3, :cond_55

    .line 2222
    .line 2223
    iput-object v3, v2, LD0/r0;->e:Ljava/lang/Boolean;

    .line 2224
    .line 2225
    const/4 v3, 0x5

    .line 2226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, LD0/H;

    .line 2231
    .line 2232
    if-eqz v3, :cond_54

    .line 2233
    .line 2234
    iput-object v3, v2, LD0/r0;->f:LD0/H;

    .line 2235
    .line 2236
    const/4 v3, 0x6

    .line 2237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, LD0/j0;

    .line 2242
    .line 2243
    if-eqz v3, :cond_53

    .line 2244
    .line 2245
    iput-object v3, v2, LD0/r0;->g:LD0/j0;

    .line 2246
    .line 2247
    const/4 v3, 0x7

    .line 2248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, LD0/l0;

    .line 2253
    .line 2254
    if-eqz v3, :cond_52

    .line 2255
    .line 2256
    iput-object v3, v2, LD0/r0;->h:LD0/l0;

    .line 2257
    .line 2258
    const/16 v3, 0x8

    .line 2259
    .line 2260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    check-cast v3, Ljava/lang/Double;

    .line 2265
    .line 2266
    if-eqz v3, :cond_51

    .line 2267
    .line 2268
    iput-object v3, v2, LD0/r0;->i:Ljava/lang/Double;

    .line 2269
    .line 2270
    const/16 v3, 0x9

    .line 2271
    .line 2272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    check-cast v3, Ljava/lang/Boolean;

    .line 2277
    .line 2278
    if-eqz v3, :cond_50

    .line 2279
    .line 2280
    iput-object v3, v2, LD0/r0;->j:Ljava/lang/Boolean;

    .line 2281
    .line 2282
    const/16 v3, 0xa

    .line 2283
    .line 2284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Ljava/lang/Double;

    .line 2289
    .line 2290
    if-eqz v3, :cond_4f

    .line 2291
    .line 2292
    iput-object v3, v2, LD0/r0;->k:Ljava/lang/Double;

    .line 2293
    .line 2294
    const/16 v3, 0xb

    .line 2295
    .line 2296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    check-cast v3, Ljava/lang/String;

    .line 2301
    .line 2302
    if-eqz v3, :cond_4e

    .line 2303
    .line 2304
    iput-object v3, v2, LD0/r0;->l:Ljava/lang/String;

    .line 2305
    .line 2306
    const/16 v3, 0xc

    .line 2307
    .line 2308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    check-cast v1, Ljava/lang/String;

    .line 2313
    .line 2314
    iput-object v1, v2, LD0/r0;->m:Ljava/lang/String;

    .line 2315
    .line 2316
    return-object v2

    .line 2317
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    const-string v2, "Nonnull field \"markerId\" is null."

    .line 2320
    .line 2321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v1

    .line 2325
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2326
    .line 2327
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    throw v1

    .line 2331
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2332
    .line 2333
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v1

    .line 2337
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2338
    .line 2339
    const-string v2, "Nonnull field \"rotation\" is null."

    .line 2340
    .line 2341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    throw v1

    .line 2345
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2346
    .line 2347
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v1

    .line 2351
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2352
    .line 2353
    const-string v2, "Nonnull field \"infoWindow\" is null."

    .line 2354
    .line 2355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    throw v1

    .line 2359
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    const-string v2, "Nonnull field \"icon\" is null."

    .line 2362
    .line 2363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v1

    .line 2367
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2368
    .line 2369
    const-string v2, "Nonnull field \"flat\" is null."

    .line 2370
    .line 2371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v1

    .line 2375
    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2376
    .line 2377
    const-string v2, "Nonnull field \"draggable\" is null."

    .line 2378
    .line 2379
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw v1

    .line 2383
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2384
    .line 2385
    move-object/from16 v8, v19

    .line 2386
    .line 2387
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    throw v1

    .line 2391
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2392
    .line 2393
    move-object/from16 v2, v17

    .line 2394
    .line 2395
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v1

    .line 2399
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2400
    .line 2401
    const-string v2, "Nonnull field \"alpha\" is null."

    .line 2402
    .line 2403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    throw v1

    .line 2407
    :pswitch_19
    move-object/from16 v2, v17

    .line 2408
    .line 2409
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Ljava/util/ArrayList;

    .line 2414
    .line 2415
    new-instance v3, LD0/j0;

    .line 2416
    .line 2417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    check-cast v4, Ljava/lang/String;

    .line 2425
    .line 2426
    iput-object v4, v3, LD0/j0;->a:Ljava/lang/String;

    .line 2427
    .line 2428
    const/4 v4, 0x1

    .line 2429
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, Ljava/lang/String;

    .line 2434
    .line 2435
    iput-object v4, v3, LD0/j0;->b:Ljava/lang/String;

    .line 2436
    .line 2437
    const/4 v4, 0x2

    .line 2438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    check-cast v1, LD0/f0;

    .line 2443
    .line 2444
    if-eqz v1, :cond_5a

    .line 2445
    .line 2446
    iput-object v1, v3, LD0/j0;->c:LD0/f0;

    .line 2447
    .line 2448
    return-object v3

    .line 2449
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2450
    .line 2451
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    throw v1

    .line 2455
    :pswitch_1a
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    check-cast v1, Ljava/util/ArrayList;

    .line 2460
    .line 2461
    new-instance v2, LD0/f0;

    .line 2462
    .line 2463
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    check-cast v3, Ljava/lang/Double;

    .line 2471
    .line 2472
    if-eqz v3, :cond_5c

    .line 2473
    .line 2474
    iput-object v3, v2, LD0/f0;->a:Ljava/lang/Double;

    .line 2475
    .line 2476
    const/4 v3, 0x1

    .line 2477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Ljava/lang/Double;

    .line 2482
    .line 2483
    if-eqz v1, :cond_5b

    .line 2484
    .line 2485
    iput-object v1, v2, LD0/f0;->b:Ljava/lang/Double;

    .line 2486
    .line 2487
    return-object v2

    .line 2488
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2489
    .line 2490
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    throw v1

    .line 2494
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2495
    .line 2496
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    throw v1

    .line 2500
    :pswitch_1b
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, Ljava/util/ArrayList;

    .line 2505
    .line 2506
    new-instance v2, LD0/e0;

    .line 2507
    .line 2508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    check-cast v1, Ljava/lang/String;

    .line 2516
    .line 2517
    if-eqz v1, :cond_5d

    .line 2518
    .line 2519
    iput-object v1, v2, LD0/e0;->a:Ljava/lang/String;

    .line 2520
    .line 2521
    return-object v2

    .line 2522
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2523
    .line 2524
    const-string v2, "Nonnull field \"identifier\" is null."

    .line 2525
    .line 2526
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v1

    .line 2530
    :pswitch_1c
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    check-cast v1, Ljava/util/ArrayList;

    .line 2535
    .line 2536
    new-instance v2, LD0/i0;

    .line 2537
    .line 2538
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    check-cast v1, Ljava/util/Map;

    .line 2546
    .line 2547
    if-eqz v1, :cond_5e

    .line 2548
    .line 2549
    iput-object v1, v2, LD0/i0;->a:Ljava/util/Map;

    .line 2550
    .line 2551
    return-object v2

    .line 2552
    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    const-string v2, "Nonnull field \"json\" is null."

    .line 2555
    .line 2556
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v1

    .line 2560
    :pswitch_1d
    move-object/from16 v8, v19

    .line 2561
    .line 2562
    move-object/from16 v5, v20

    .line 2563
    .line 2564
    move-object/from16 v3, v21

    .line 2565
    .line 2566
    move-object/from16 v2, v22

    .line 2567
    .line 2568
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ljava/util/ArrayList;

    .line 2573
    .line 2574
    new-instance v9, LD0/c0;

    .line 2575
    .line 2576
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    check-cast v4, Ljava/lang/Boolean;

    .line 2584
    .line 2585
    if-eqz v4, :cond_67

    .line 2586
    .line 2587
    iput-object v4, v9, LD0/c0;->a:Ljava/lang/Boolean;

    .line 2588
    .line 2589
    const/4 v4, 0x1

    .line 2590
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    check-cast v4, Ljava/lang/Long;

    .line 2595
    .line 2596
    if-eqz v4, :cond_66

    .line 2597
    .line 2598
    iput-object v4, v9, LD0/c0;->b:Ljava/lang/Long;

    .line 2599
    .line 2600
    const/4 v4, 0x2

    .line 2601
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    check-cast v4, Ljava/lang/Long;

    .line 2606
    .line 2607
    if-eqz v4, :cond_65

    .line 2608
    .line 2609
    iput-object v4, v9, LD0/c0;->c:Ljava/lang/Long;

    .line 2610
    .line 2611
    const/4 v3, 0x3

    .line 2612
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    check-cast v3, Ljava/lang/Boolean;

    .line 2617
    .line 2618
    if-eqz v3, :cond_64

    .line 2619
    .line 2620
    iput-object v3, v9, LD0/c0;->d:Ljava/lang/Boolean;

    .line 2621
    .line 2622
    const/4 v3, 0x4

    .line 2623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    check-cast v3, Ljava/lang/Long;

    .line 2628
    .line 2629
    if-eqz v3, :cond_63

    .line 2630
    .line 2631
    iput-object v3, v9, LD0/c0;->e:Ljava/lang/Long;

    .line 2632
    .line 2633
    const/4 v3, 0x5

    .line 2634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    check-cast v2, Ljava/lang/Double;

    .line 2639
    .line 2640
    if-eqz v2, :cond_62

    .line 2641
    .line 2642
    iput-object v2, v9, LD0/c0;->f:Ljava/lang/Double;

    .line 2643
    .line 2644
    const/4 v3, 0x6

    .line 2645
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, LD0/l0;

    .line 2650
    .line 2651
    if-eqz v2, :cond_61

    .line 2652
    .line 2653
    iput-object v2, v9, LD0/c0;->g:LD0/l0;

    .line 2654
    .line 2655
    const/4 v3, 0x7

    .line 2656
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    check-cast v2, Ljava/lang/Double;

    .line 2661
    .line 2662
    if-eqz v2, :cond_60

    .line 2663
    .line 2664
    iput-object v2, v9, LD0/c0;->h:Ljava/lang/Double;

    .line 2665
    .line 2666
    const/16 v3, 0x8

    .line 2667
    .line 2668
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    check-cast v1, Ljava/lang/String;

    .line 2673
    .line 2674
    if-eqz v1, :cond_5f

    .line 2675
    .line 2676
    iput-object v1, v9, LD0/c0;->i:Ljava/lang/String;

    .line 2677
    .line 2678
    return-object v9

    .line 2679
    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2680
    .line 2681
    const-string v2, "Nonnull field \"circleId\" is null."

    .line 2682
    .line 2683
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v1

    .line 2687
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2688
    .line 2689
    const-string v2, "Nonnull field \"radius\" is null."

    .line 2690
    .line 2691
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    throw v1

    .line 2695
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2696
    .line 2697
    const-string v2, "Nonnull field \"center\" is null."

    .line 2698
    .line 2699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v1

    .line 2703
    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2704
    .line 2705
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    throw v1

    .line 2709
    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2710
    .line 2711
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    throw v1

    .line 2715
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2716
    .line 2717
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    throw v1

    .line 2721
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2722
    .line 2723
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    throw v1

    .line 2727
    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2728
    .line 2729
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    throw v1

    .line 2733
    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2734
    .line 2735
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    throw v1

    .line 2739
    :pswitch_1e
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, Ljava/util/ArrayList;

    .line 2744
    .line 2745
    new-instance v2, LD0/Z;

    .line 2746
    .line 2747
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, Ljava/lang/Double;

    .line 2755
    .line 2756
    if-eqz v1, :cond_68

    .line 2757
    .line 2758
    iput-object v1, v2, LD0/Z;->a:Ljava/lang/Double;

    .line 2759
    .line 2760
    return-object v2

    .line 2761
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2762
    .line 2763
    move-object/from16 v2, v18

    .line 2764
    .line 2765
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    throw v1

    .line 2769
    :pswitch_1f
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    check-cast v1, Ljava/util/ArrayList;

    .line 2774
    .line 2775
    new-instance v2, LD0/X;

    .line 2776
    .line 2777
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, Ljava/lang/Boolean;

    .line 2785
    .line 2786
    if-eqz v1, :cond_69

    .line 2787
    .line 2788
    iput-object v1, v2, LD0/X;->a:Ljava/lang/Boolean;

    .line 2789
    .line 2790
    return-object v2

    .line 2791
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    const-string v2, "Nonnull field \"out\" is null."

    .line 2794
    .line 2795
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v1

    .line 2799
    :pswitch_20
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Ljava/util/ArrayList;

    .line 2804
    .line 2805
    new-instance v2, LD0/Y;

    .line 2806
    .line 2807
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    check-cast v3, Ljava/lang/Double;

    .line 2815
    .line 2816
    if-eqz v3, :cond_6a

    .line 2817
    .line 2818
    iput-object v3, v2, LD0/Y;->a:Ljava/lang/Double;

    .line 2819
    .line 2820
    const/4 v3, 0x1

    .line 2821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    check-cast v1, LD0/f0;

    .line 2826
    .line 2827
    iput-object v1, v2, LD0/Y;->b:LD0/f0;

    .line 2828
    .line 2829
    return-object v2

    .line 2830
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2831
    .line 2832
    const-string v2, "Nonnull field \"amount\" is null."

    .line 2833
    .line 2834
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    throw v1

    .line 2838
    :pswitch_21
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, Ljava/util/ArrayList;

    .line 2843
    .line 2844
    new-instance v2, LD0/W;

    .line 2845
    .line 2846
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    check-cast v3, Ljava/lang/Double;

    .line 2854
    .line 2855
    if-eqz v3, :cond_6c

    .line 2856
    .line 2857
    iput-object v3, v2, LD0/W;->a:Ljava/lang/Double;

    .line 2858
    .line 2859
    const/4 v3, 0x1

    .line 2860
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    check-cast v1, Ljava/lang/Double;

    .line 2865
    .line 2866
    if-eqz v1, :cond_6b

    .line 2867
    .line 2868
    iput-object v1, v2, LD0/W;->b:Ljava/lang/Double;

    .line 2869
    .line 2870
    return-object v2

    .line 2871
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2872
    .line 2873
    const-string v2, "Nonnull field \"dy\" is null."

    .line 2874
    .line 2875
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    throw v1

    .line 2879
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2880
    .line 2881
    const-string v2, "Nonnull field \"dx\" is null."

    .line 2882
    .line 2883
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    throw v1

    .line 2887
    :pswitch_22
    move-object/from16 v2, v18

    .line 2888
    .line 2889
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, Ljava/util/ArrayList;

    .line 2894
    .line 2895
    new-instance v3, LD0/V;

    .line 2896
    .line 2897
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    check-cast v4, LD0/l0;

    .line 2905
    .line 2906
    if-eqz v4, :cond_6e

    .line 2907
    .line 2908
    iput-object v4, v3, LD0/V;->a:LD0/l0;

    .line 2909
    .line 2910
    const/4 v4, 0x1

    .line 2911
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    check-cast v1, Ljava/lang/Double;

    .line 2916
    .line 2917
    if-eqz v1, :cond_6d

    .line 2918
    .line 2919
    iput-object v1, v3, LD0/V;->b:Ljava/lang/Double;

    .line 2920
    .line 2921
    return-object v3

    .line 2922
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2923
    .line 2924
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    throw v1

    .line 2928
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2929
    .line 2930
    move-object/from16 v2, v16

    .line 2931
    .line 2932
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    throw v1

    .line 2936
    :pswitch_23
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, Ljava/util/ArrayList;

    .line 2941
    .line 2942
    new-instance v2, LD0/U;

    .line 2943
    .line 2944
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v3

    .line 2951
    check-cast v3, LD0/m0;

    .line 2952
    .line 2953
    if-eqz v3, :cond_70

    .line 2954
    .line 2955
    iput-object v3, v2, LD0/U;->a:LD0/m0;

    .line 2956
    .line 2957
    const/4 v3, 0x1

    .line 2958
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    check-cast v1, Ljava/lang/Double;

    .line 2963
    .line 2964
    if-eqz v1, :cond_6f

    .line 2965
    .line 2966
    iput-object v1, v2, LD0/U;->b:Ljava/lang/Double;

    .line 2967
    .line 2968
    return-object v2

    .line 2969
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2970
    .line 2971
    const-string v2, "Nonnull field \"padding\" is null."

    .line 2972
    .line 2973
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    throw v1

    .line 2977
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2978
    .line 2979
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    throw v1

    .line 2983
    :pswitch_24
    move-object/from16 v2, v16

    .line 2984
    .line 2985
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, Ljava/util/ArrayList;

    .line 2990
    .line 2991
    new-instance v3, LD0/T;

    .line 2992
    .line 2993
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    check-cast v1, LD0/l0;

    .line 3001
    .line 3002
    if-eqz v1, :cond_71

    .line 3003
    .line 3004
    iput-object v1, v3, LD0/T;->a:LD0/l0;

    .line 3005
    .line 3006
    return-object v3

    .line 3007
    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3008
    .line 3009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    throw v1

    .line 3013
    :pswitch_25
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    check-cast v1, Ljava/util/ArrayList;

    .line 3018
    .line 3019
    new-instance v2, LD0/S;

    .line 3020
    .line 3021
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    check-cast v1, LD0/O;

    .line 3029
    .line 3030
    if-eqz v1, :cond_72

    .line 3031
    .line 3032
    iput-object v1, v2, LD0/S;->a:LD0/O;

    .line 3033
    .line 3034
    return-object v2

    .line 3035
    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3036
    .line 3037
    const-string v2, "Nonnull field \"cameraPosition\" is null."

    .line 3038
    .line 3039
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    throw v1

    .line 3043
    :pswitch_26
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    check-cast v1, Ljava/util/ArrayList;

    .line 3048
    .line 3049
    new-instance v2, LD0/Q;

    .line 3050
    .line 3051
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    if-eqz v1, :cond_73

    .line 3059
    .line 3060
    iput-object v1, v2, LD0/Q;->a:Ljava/lang/Object;

    .line 3061
    .line 3062
    return-object v2

    .line 3063
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3064
    .line 3065
    const-string v2, "Nonnull field \"cameraUpdate\" is null."

    .line 3066
    .line 3067
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    throw v1

    .line 3071
    :pswitch_27
    move-object/from16 v2, v18

    .line 3072
    .line 3073
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    check-cast v1, Ljava/util/ArrayList;

    .line 3078
    .line 3079
    new-instance v3, LD0/O;

    .line 3080
    .line 3081
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v4

    .line 3088
    check-cast v4, Ljava/lang/Double;

    .line 3089
    .line 3090
    if-eqz v4, :cond_77

    .line 3091
    .line 3092
    iput-object v4, v3, LD0/O;->a:Ljava/lang/Double;

    .line 3093
    .line 3094
    const/4 v4, 0x1

    .line 3095
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v4

    .line 3099
    check-cast v4, LD0/l0;

    .line 3100
    .line 3101
    if-eqz v4, :cond_76

    .line 3102
    .line 3103
    iput-object v4, v3, LD0/O;->b:LD0/l0;

    .line 3104
    .line 3105
    const/4 v4, 0x2

    .line 3106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v4

    .line 3110
    check-cast v4, Ljava/lang/Double;

    .line 3111
    .line 3112
    if-eqz v4, :cond_75

    .line 3113
    .line 3114
    iput-object v4, v3, LD0/O;->c:Ljava/lang/Double;

    .line 3115
    .line 3116
    const/4 v4, 0x3

    .line 3117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, Ljava/lang/Double;

    .line 3122
    .line 3123
    if-eqz v1, :cond_74

    .line 3124
    .line 3125
    iput-object v1, v3, LD0/O;->d:Ljava/lang/Double;

    .line 3126
    .line 3127
    return-object v3

    .line 3128
    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3129
    .line 3130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    throw v1

    .line 3134
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3135
    .line 3136
    const-string v2, "Nonnull field \"tilt\" is null."

    .line 3137
    .line 3138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3139
    .line 3140
    .line 3141
    throw v1

    .line 3142
    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3143
    .line 3144
    const-string v2, "Nonnull field \"target\" is null."

    .line 3145
    .line 3146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    throw v1

    .line 3150
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3151
    .line 3152
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    throw v1

    .line 3156
    :pswitch_28
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    if-nez v1, :cond_78

    .line 3161
    .line 3162
    goto :goto_0

    .line 3163
    :cond_78
    invoke-static {}, LD0/n0;->values()[LD0/n0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    check-cast v1, Ljava/lang/Long;

    .line 3168
    .line 3169
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3170
    .line 3171
    .line 3172
    move-result v1

    .line 3173
    aget-object v1, v2, v1

    .line 3174
    .line 3175
    return-object v1

    .line 3176
    :pswitch_29
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    if-nez v1, :cond_79

    .line 3181
    .line 3182
    goto :goto_0

    .line 3183
    :cond_79
    invoke-static {}, LD0/t0;->values()[LD0/t0;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    check-cast v1, Ljava/lang/Long;

    .line 3188
    .line 3189
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3190
    .line 3191
    .line 3192
    move-result v1

    .line 3193
    aget-object v1, v2, v1

    .line 3194
    .line 3195
    return-object v1

    .line 3196
    :pswitch_2a
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    if-nez v1, :cond_7a

    .line 3201
    .line 3202
    goto :goto_0

    .line 3203
    :cond_7a
    invoke-static {}, LD0/b0;->values()[LD0/b0;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    check-cast v1, Ljava/lang/Long;

    .line 3208
    .line 3209
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3210
    .line 3211
    .line 3212
    move-result v1

    .line 3213
    aget-object v1, v2, v1

    .line 3214
    .line 3215
    return-object v1

    .line 3216
    :pswitch_2b
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    if-nez v1, :cond_7b

    .line 3221
    .line 3222
    goto :goto_0

    .line 3223
    :cond_7b
    invoke-static {}, LD0/k0;->values()[LD0/k0;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    check-cast v1, Ljava/lang/Long;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3230
    .line 3231
    .line 3232
    move-result v1

    .line 3233
    aget-object v1, v2, v1

    .line 3234
    .line 3235
    return-object v1

    .line 3236
    :pswitch_2c
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    if-nez v1, :cond_7c

    .line 3241
    .line 3242
    goto :goto_0

    .line 3243
    :cond_7c
    invoke-static {}, LD0/x0;->values()[LD0/x0;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    check-cast v1, Ljava/lang/Long;

    .line 3248
    .line 3249
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    aget-object v1, v2, v1

    .line 3254
    .line 3255
    return-object v1

    .line 3256
    :pswitch_2d
    invoke-virtual {v0, v1}, Lx0/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    if-nez v1, :cond_7d

    .line 3261
    .line 3262
    :goto_0
    const/4 v1, 0x0

    .line 3263
    return-object v1

    .line 3264
    :cond_7d
    invoke-static {}, LD0/p0;->values()[LD0/p0;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    check-cast v1, Ljava/lang/Long;

    .line 3269
    .line 3270
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    aget-object v1, v2, v1

    .line 3275
    .line 3276
    return-object v1

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final k(Lx0/l;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p2, LD0/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x81

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, LD0/p0;

    .line 15
    .line 16
    iget p2, p2, LD0/p0;->b:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p2, LD0/x0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x82

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast p2, LD0/x0;

    .line 39
    .line 40
    iget p2, p2, LD0/x0;->b:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p2, LD0/k0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x83

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    check-cast p2, LD0/k0;

    .line 63
    .line 64
    iget p2, p2, LD0/k0;->b:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of v0, p2, LD0/b0;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x84

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    check-cast p2, LD0/b0;

    .line 87
    .line 88
    iget p2, p2, LD0/b0;->b:I

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    instance-of v0, p2, LD0/t0;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x85

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    check-cast p2, LD0/t0;

    .line 111
    .line 112
    iget p2, p2, LD0/t0;->b:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    instance-of v0, p2, LD0/n0;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0x86

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    check-cast p2, LD0/n0;

    .line 135
    .line 136
    iget p2, p2, LD0/n0;->b:I

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_5
    invoke-virtual {p0, p1, v1}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    instance-of v0, p2, LD0/O;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0x87

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    check-cast p2, LD0/O;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, LD0/O;->a:Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, LD0/O;->b:LD0/l0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p2, LD0/O;->c:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, LD0/O;->d:Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    instance-of v0, p2, LD0/Q;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/16 v0, 0x88

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    check-cast p2, LD0/Q;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, LD0/Q;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    instance-of v0, p2, LD0/S;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/16 v0, 0x89

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 226
    .line 227
    .line 228
    check-cast p2, LD0/S;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p2, LD0/S;->a:LD0/O;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    instance-of v0, p2, LD0/T;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const/16 v0, 0x8a

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 254
    .line 255
    .line 256
    check-cast p2, LD0/T;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, LD0/T;->a:LD0/l0;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    instance-of v0, p2, LD0/U;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    const/16 v0, 0x8b

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 283
    .line 284
    .line 285
    check-cast p2, LD0/U;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p2, LD0/U;->a:LD0/m0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object p2, p2, LD0/U;->b:Ljava/lang/Double;

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    instance-of v0, p2, LD0/V;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    const/16 v0, 0x8c

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 316
    .line 317
    .line 318
    check-cast p2, LD0/V;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, LD0/V;->a:LD0/l0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object p2, p2, LD0/V;->b:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_11
    instance-of v0, p2, LD0/W;

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    const/16 v0, 0x8d

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 349
    .line 350
    .line 351
    check-cast p2, LD0/W;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, LD0/W;->a:Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object p2, p2, LD0/W;->b:Ljava/lang/Double;

    .line 367
    .line 368
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_12
    instance-of v0, p2, LD0/Y;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    const/16 v0, 0x8e

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 382
    .line 383
    .line 384
    check-cast p2, LD0/Y;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, LD0/Y;->a:Ljava/lang/Double;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, LD0/Y;->b:LD0/f0;

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    instance-of v0, p2, LD0/X;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    const/16 v0, 0x8f

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 415
    .line 416
    .line 417
    check-cast p2, LD0/X;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p2, LD0/X;->a:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    instance-of v0, p2, LD0/Z;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    const/16 v0, 0x90

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 443
    .line 444
    .line 445
    check-cast p2, LD0/Z;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p2, LD0/Z;->a:Ljava/lang/Double;

    .line 456
    .line 457
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_15
    instance-of v0, p2, LD0/c0;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    const/16 v0, 0x91

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 471
    .line 472
    .line 473
    check-cast p2, LD0/c0;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v1, 0x9

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p2, LD0/c0;->a:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v1, p2, LD0/c0;->b:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, p2, LD0/c0;->c:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v1, p2, LD0/c0;->d:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, p2, LD0/c0;->e:Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v1, p2, LD0/c0;->f:Ljava/lang/Double;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, p2, LD0/c0;->g:LD0/l0;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v1, p2, LD0/c0;->h:Ljava/lang/Double;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object p2, p2, LD0/c0;->i:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_16
    instance-of v0, p2, LD0/i0;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    const/16 v0, 0x92

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 541
    .line 542
    .line 543
    check-cast p2, LD0/i0;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p2, LD0/i0;->a:Ljava/util/Map;

    .line 554
    .line 555
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_17
    instance-of v0, p2, LD0/e0;

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    const/16 v0, 0x93

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 569
    .line 570
    .line 571
    check-cast p2, LD0/e0;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p2, LD0/e0;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_18
    instance-of v0, p2, LD0/f0;

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    const/16 v0, 0x94

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 597
    .line 598
    .line 599
    check-cast p2, LD0/f0;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p2, LD0/f0;->a:Ljava/lang/Double;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object p2, p2, LD0/f0;->b:Ljava/lang/Double;

    .line 615
    .line 616
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_19
    instance-of v0, p2, LD0/j0;

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    const/16 v0, 0x95

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 631
    .line 632
    .line 633
    check-cast p2, LD0/j0;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p2, LD0/j0;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v1, p2, LD0/j0;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object p2, p2, LD0/j0;->c:LD0/f0;

    .line 654
    .line 655
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_1a
    instance-of v0, p2, LD0/r0;

    .line 663
    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    const/16 v0, 0x96

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 669
    .line 670
    .line 671
    check-cast p2, LD0/r0;

    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    const/16 v1, 0xd

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p2, LD0/r0;->a:Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v1, p2, LD0/r0;->b:LD0/f0;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    iget-object v1, p2, LD0/r0;->c:Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v1, p2, LD0/r0;->d:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v1, p2, LD0/r0;->e:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v1, p2, LD0/r0;->f:LD0/H;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v1, p2, LD0/r0;->g:LD0/j0;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v1, p2, LD0/r0;->h:LD0/l0;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v1, p2, LD0/r0;->i:Ljava/lang/Double;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    iget-object v1, p2, LD0/r0;->j:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object v1, p2, LD0/r0;->k:Ljava/lang/Double;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v1, p2, LD0/r0;->l:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object p2, p2, LD0/r0;->m:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_1b
    instance-of v0, p2, LD0/v0;

    .line 753
    .line 754
    const/16 v5, 0xa

    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    const/16 v0, 0x97

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 761
    .line 762
    .line 763
    check-cast p2, LD0/v0;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p2, LD0/v0;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v1, p2, LD0/v0;->b:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v1, p2, LD0/v0;->c:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v1, p2, LD0/v0;->d:Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v1, p2, LD0/v0;->e:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v1, p2, LD0/v0;->f:Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v1, p2, LD0/v0;->g:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    iget-object v1, p2, LD0/v0;->h:Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    iget-object v1, p2, LD0/v0;->i:Ljava/lang/Long;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    iget-object p2, p2, LD0/v0;->j:Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_1c
    instance-of v0, p2, LD0/w0;

    .line 828
    .line 829
    const/16 v6, 0xc

    .line 830
    .line 831
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    const/16 v0, 0x98

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 836
    .line 837
    .line 838
    check-cast p2, LD0/w0;

    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iget-object v1, p2, LD0/w0;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    iget-object v1, p2, LD0/w0;->b:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    iget-object v1, p2, LD0/w0;->c:Ljava/lang/Long;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    iget-object v1, p2, LD0/w0;->d:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget-object v1, p2, LD0/w0;->e:LD0/k0;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object v1, p2, LD0/w0;->f:Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    iget-object v1, p2, LD0/w0;->g:Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    iget-object v1, p2, LD0/w0;->h:LD0/a0;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    iget-object v1, p2, LD0/w0;->i:LD0/a0;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v1, p2, LD0/w0;->j:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    iget-object v1, p2, LD0/w0;->k:Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object p2, p2, LD0/w0;->l:Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1d
    instance-of v0, p2, LD0/a0;

    .line 913
    .line 914
    if-eqz v0, :cond_1e

    .line 915
    .line 916
    const/16 v0, 0x99

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 919
    .line 920
    .line 921
    check-cast p2, LD0/a0;

    .line 922
    .line 923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    iget-object v1, p2, LD0/a0;->a:LD0/b0;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v1, p2, LD0/a0;->b:LD0/H;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object p2, p2, LD0/a0;->c:Ljava/lang/Double;

    .line 942
    .line 943
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1e
    instance-of v0, p2, LD0/s0;

    .line 951
    .line 952
    if-eqz v0, :cond_1f

    .line 953
    .line 954
    const/16 v0, 0x9a

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 957
    .line 958
    .line 959
    check-cast p2, LD0/s0;

    .line 960
    .line 961
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, p2, LD0/s0;->a:LD0/t0;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object p2, p2, LD0/s0;->b:Ljava/lang/Double;

    .line 975
    .line 976
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_1f
    instance-of v0, p2, LD0/y0;

    .line 984
    .line 985
    if-eqz v0, :cond_20

    .line 986
    .line 987
    const/16 v0, 0x9b

    .line 988
    .line 989
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 990
    .line 991
    .line 992
    check-cast p2, LD0/y0;

    .line 993
    .line 994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, p2, LD0/y0;->a:Ljava/lang/Long;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, p2, LD0/y0;->b:Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object p2, p2, LD0/y0;->c:[B

    .line 1013
    .line 1014
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_20
    instance-of v0, p2, LD0/A0;

    .line 1022
    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    const/16 v0, 0x9c

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1028
    .line 1029
    .line 1030
    check-cast p2, LD0/A0;

    .line 1031
    .line 1032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    const/4 v1, 0x6

    .line 1038
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, p2, LD0/A0;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, p2, LD0/A0;->b:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, p2, LD0/A0;->c:Ljava/lang/Double;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, p2, LD0/A0;->d:Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p2, LD0/A0;->e:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object p2, p2, LD0/A0;->f:Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_21
    instance-of v0, p2, LD0/g0;

    .line 1076
    .line 1077
    if-eqz v0, :cond_22

    .line 1078
    .line 1079
    const/16 v0, 0x9d

    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1082
    .line 1083
    .line 1084
    check-cast p2, LD0/g0;

    .line 1085
    .line 1086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p2, LD0/g0;->a:Ljava/lang/Double;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, p2, LD0/g0;->b:Ljava/lang/Double;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, p2, LD0/g0;->c:Ljava/lang/Double;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object p2, p2, LD0/g0;->d:Ljava/lang/Double;

    .line 1110
    .line 1111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_22
    instance-of v0, p2, LD0/l0;

    .line 1119
    .line 1120
    if-eqz v0, :cond_23

    .line 1121
    .line 1122
    const/16 v0, 0x9e

    .line 1123
    .line 1124
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1125
    .line 1126
    .line 1127
    check-cast p2, LD0/l0;

    .line 1128
    .line 1129
    invoke-virtual {p2}, LD0/l0;->a()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p2

    .line 1133
    invoke-virtual {p0, p1, p2}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_23
    instance-of v0, p2, LD0/m0;

    .line 1138
    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    const/16 v0, 0x9f

    .line 1142
    .line 1143
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1144
    .line 1145
    .line 1146
    check-cast p2, LD0/m0;

    .line 1147
    .line 1148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, p2, LD0/m0;->a:LD0/l0;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object p2, p2, LD0/m0;->b:LD0/l0;

    .line 1162
    .line 1163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_24
    instance-of v0, p2, LD0/d0;

    .line 1171
    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    const/16 v0, 0xa0

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1177
    .line 1178
    .line 1179
    check-cast p2, LD0/d0;

    .line 1180
    .line 1181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, p2, LD0/d0;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, p2, LD0/d0;->b:LD0/l0;

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, p2, LD0/d0;->c:LD0/m0;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-object p2, p2, LD0/d0;->d:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_25
    instance-of v0, p2, LD0/h0;

    .line 1214
    .line 1215
    if-eqz v0, :cond_26

    .line 1216
    .line 1217
    const/16 v0, 0xa1

    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1220
    .line 1221
    .line 1222
    check-cast p2, LD0/h0;

    .line 1223
    .line 1224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, p2, LD0/h0;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, p2, LD0/h0;->b:LD0/H;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, p2, LD0/h0;->c:LD0/l0;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, p2, LD0/h0;->d:LD0/m0;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, p2, LD0/h0;->e:Ljava/lang/Double;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, p2, LD0/h0;->f:Ljava/lang/Double;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, p2, LD0/h0;->g:LD0/f0;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, p2, LD0/h0;->h:Ljava/lang/Double;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, p2, LD0/h0;->i:Ljava/lang/Double;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, p2, LD0/h0;->j:Ljava/lang/Long;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, p2, LD0/h0;->k:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    iget-object p2, p2, LD0/h0;->l:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_26
    instance-of v0, p2, LD0/P;

    .line 1297
    .line 1298
    if-eqz v0, :cond_27

    .line 1299
    .line 1300
    const/16 v0, 0xa2

    .line 1301
    .line 1302
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1303
    .line 1304
    .line 1305
    check-cast p2, LD0/P;

    .line 1306
    .line 1307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object p2, p2, LD0/P;->a:LD0/m0;

    .line 1316
    .line 1317
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_27
    instance-of v0, p2, LD0/q0;

    .line 1325
    .line 1326
    if-eqz v0, :cond_28

    .line 1327
    .line 1328
    const/16 v0, 0xa3

    .line 1329
    .line 1330
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1331
    .line 1332
    .line 1333
    check-cast p2, LD0/q0;

    .line 1334
    .line 1335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, p2, LD0/q0;->a:LD0/O;

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, p2, LD0/q0;->b:LD0/o0;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, p2, LD0/q0;->c:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, p2, LD0/q0;->d:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, p2, LD0/q0;->e:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, p2, LD0/q0;->f:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, p2, LD0/q0;->g:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, p2, LD0/q0;->h:Ljava/util/List;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, p2, LD0/q0;->i:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    iget-object p2, p2, LD0/q0;->j:Ljava/util/List;

    .line 1389
    .line 1390
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_28
    instance-of v0, p2, LD0/o0;

    .line 1398
    .line 1399
    if-eqz v0, :cond_29

    .line 1400
    .line 1401
    const/16 v0, 0xa4

    .line 1402
    .line 1403
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1404
    .line 1405
    .line 1406
    check-cast p2, LD0/o0;

    .line 1407
    .line 1408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    const/16 v1, 0x14

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, p2, LD0/o0;->a:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, p2, LD0/o0;->b:LD0/P;

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, p2, LD0/o0;->c:LD0/p0;

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, p2, LD0/o0;->d:LD0/B0;

    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, p2, LD0/o0;->e:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, p2, LD0/o0;->f:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, p2, LD0/o0;->g:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, p2, LD0/o0;->h:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, p2, LD0/o0;->i:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, p2, LD0/o0;->j:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, p2, LD0/o0;->k:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, p2, LD0/o0;->l:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, p2, LD0/o0;->m:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, p2, LD0/o0;->n:LD0/g0;

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, p2, LD0/o0;->o:Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, p2, LD0/o0;->p:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, p2, LD0/o0;->q:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, p2, LD0/o0;->r:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, p2, LD0/o0;->s:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    iget-object p2, p2, LD0/o0;->t:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_29
    instance-of v0, p2, LD0/u0;

    .line 1523
    .line 1524
    if-eqz v0, :cond_2a

    .line 1525
    .line 1526
    const/16 v0, 0xa5

    .line 1527
    .line 1528
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1529
    .line 1530
    .line 1531
    check-cast p2, LD0/u0;

    .line 1532
    .line 1533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, p2, LD0/u0;->a:Ljava/lang/Long;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    iget-object p2, p2, LD0/u0;->b:Ljava/lang/Long;

    .line 1547
    .line 1548
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_2a
    instance-of v0, p2, LD0/z0;

    .line 1556
    .line 1557
    if-eqz v0, :cond_2b

    .line 1558
    .line 1559
    const/16 v0, 0xa6

    .line 1560
    .line 1561
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1562
    .line 1563
    .line 1564
    check-cast p2, LD0/z0;

    .line 1565
    .line 1566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, p2, LD0/z0;->a:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, p2, LD0/z0;->b:Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, p2, LD0/z0;->c:Ljava/lang/Double;

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    iget-object p2, p2, LD0/z0;->d:Ljava/lang/Double;

    .line 1590
    .line 1591
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_2b
    instance-of v0, p2, LD0/B0;

    .line 1599
    .line 1600
    if-eqz v0, :cond_2c

    .line 1601
    .line 1602
    const/16 v0, 0xa7

    .line 1603
    .line 1604
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1605
    .line 1606
    .line 1607
    check-cast p2, LD0/B0;

    .line 1608
    .line 1609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, p2, LD0/B0;->a:Ljava/lang/Double;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    iget-object p2, p2, LD0/B0;->b:Ljava/lang/Double;

    .line 1623
    .line 1624
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_2c
    instance-of v0, p2, LD0/H;

    .line 1632
    .line 1633
    if-eqz v0, :cond_2d

    .line 1634
    .line 1635
    const/16 v0, 0xa8

    .line 1636
    .line 1637
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1638
    .line 1639
    .line 1640
    check-cast p2, LD0/H;

    .line 1641
    .line 1642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object p2, p2, LD0/H;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :cond_2d
    instance-of v0, p2, LD0/N;

    .line 1660
    .line 1661
    if-eqz v0, :cond_2e

    .line 1662
    .line 1663
    const/16 v0, 0xa9

    .line 1664
    .line 1665
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1666
    .line 1667
    .line 1668
    check-cast p2, LD0/N;

    .line 1669
    .line 1670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object p2, p2, LD0/N;->a:Ljava/lang/Double;

    .line 1679
    .line 1680
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :cond_2e
    instance-of v0, p2, LD0/L;

    .line 1688
    .line 1689
    if-eqz v0, :cond_2f

    .line 1690
    .line 1691
    const/16 v0, 0xaa

    .line 1692
    .line 1693
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1694
    .line 1695
    .line 1696
    check-cast p2, LD0/L;

    .line 1697
    .line 1698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, p2, LD0/L;->a:[B

    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    iget-object p2, p2, LD0/L;->b:LD0/f0;

    .line 1712
    .line 1713
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :cond_2f
    instance-of v0, p2, LD0/I;

    .line 1721
    .line 1722
    if-eqz v0, :cond_30

    .line 1723
    .line 1724
    const/16 v0, 0xab

    .line 1725
    .line 1726
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1727
    .line 1728
    .line 1729
    check-cast p2, LD0/I;

    .line 1730
    .line 1731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    new-instance v0, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, p2, LD0/I;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    iget-object p2, p2, LD0/I;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :cond_30
    instance-of v0, p2, LD0/J;

    .line 1754
    .line 1755
    if-eqz v0, :cond_31

    .line 1756
    .line 1757
    const/16 v0, 0xac

    .line 1758
    .line 1759
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1760
    .line 1761
    .line 1762
    check-cast p2, LD0/J;

    .line 1763
    .line 1764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, p2, LD0/J;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, p2, LD0/J;->b:Ljava/lang/Double;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    iget-object p2, p2, LD0/J;->c:LD0/f0;

    .line 1783
    .line 1784
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :cond_31
    instance-of v0, p2, LD0/K;

    .line 1792
    .line 1793
    const/4 v1, 0x5

    .line 1794
    if-eqz v0, :cond_32

    .line 1795
    .line 1796
    const/16 v0, 0xad

    .line 1797
    .line 1798
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1799
    .line 1800
    .line 1801
    check-cast p2, LD0/K;

    .line 1802
    .line 1803
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, p2, LD0/K;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, p2, LD0/K;->b:LD0/n0;

    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, p2, LD0/K;->c:Ljava/lang/Double;

    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, p2, LD0/K;->d:Ljava/lang/Double;

    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    iget-object p2, p2, LD0/K;->e:Ljava/lang/Double;

    .line 1832
    .line 1833
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_32
    instance-of v0, p2, LD0/M;

    .line 1841
    .line 1842
    if-eqz v0, :cond_33

    .line 1843
    .line 1844
    const/16 v0, 0xae

    .line 1845
    .line 1846
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1847
    .line 1848
    .line 1849
    check-cast p2, LD0/M;

    .line 1850
    .line 1851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, p2, LD0/M;->a:[B

    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, p2, LD0/M;->b:LD0/n0;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, p2, LD0/M;->c:Ljava/lang/Double;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, p2, LD0/M;->d:Ljava/lang/Double;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    iget-object p2, p2, LD0/M;->e:Ljava/lang/Double;

    .line 1880
    .line 1881
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {p0, p1, v0}, LD0/G;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_33
    invoke-super {p0, p1, p2}, Lx0/m;->k(Lx0/l;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    return-void
.end method
