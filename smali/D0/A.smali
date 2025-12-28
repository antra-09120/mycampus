.class public final synthetic LD0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LD0/j;


# direct methods
.method public synthetic constructor <init>(LD0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/A;->b:I

    iput-object p1, p0, LD0/A;->c:LD0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA/a;)V
    .locals 8

    .line 1
    iget v0, p0, LD0/A;->b:I

    .line 2
    .line 3
    const-string v1, "Invalid markerId"

    .line 4
    .line 5
    const-string v2, "GoogleMap uninitialized"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LD0/A;->c:LD0/j;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LA/a;->B()LD0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LY/c;

    .line 36
    .line 37
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, LV/o;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, LH/a;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_1
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LA/a;->B()LD0/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_4
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LY/c;

    .line 105
    .line 106
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, LV/o;->a:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move v4, v6

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p1

    .line 140
    new-instance v0, LH/a;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :goto_4
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_5
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_6
    iget-object v0, v7, LD0/j;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_6
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_7
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LA/a;->B()LD0/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    .line 192
    .line 193
    :try_start_8
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LY/c;

    .line 196
    .line 197
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, LV/o;->a:I

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_2
    move v4, v6

    .line 217
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    goto :goto_8

    .line 230
    :catch_2
    move-exception p1

    .line 231
    new-instance v0, LH/a;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    :goto_8
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_9
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :try_start_a
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LA/a;->B()LD0/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_b
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LY/c;

    .line 265
    .line 266
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, LV/o;->a:I

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_3
    move v4, v6

    .line 286
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    goto :goto_b

    .line 299
    :catch_3
    move-exception p1

    .line 300
    new-instance v0, LH/a;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 306
    :goto_b
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_c
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :try_start_d
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, LA/a;->B()LD0/n;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 329
    .line 330
    .line 331
    :try_start_e
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LY/c;

    .line 334
    .line 335
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0xe

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v1, LV/o;->a:I

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_4
    move v4, v6

    .line 355
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 356
    .line 357
    .line 358
    :try_start_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :catchall_5
    move-exception p1

    .line 367
    goto :goto_e

    .line 368
    :catch_4
    move-exception p1

    .line 369
    new-instance v0, LH/a;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 375
    :goto_e
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_f
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    :try_start_10
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 391
    .line 392
    .line 393
    :try_start_11
    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LY/f;

    .line 396
    .line 397
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v2, 0x28

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, LV/o;->a:I

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_5
    move v4, v6

    .line 417
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 418
    .line 419
    .line 420
    :try_start_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_12

    .line 428
    :catchall_6
    move-exception p1

    .line 429
    goto :goto_11

    .line 430
    :catch_5
    move-exception p1

    .line 431
    new-instance v0, LH/a;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 437
    :goto_11
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_12
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast p1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    :try_start_13
    iget-object v2, v7, LD0/j;->s:LD0/y;

    .line 459
    .line 460
    iget-object v2, v2, LD0/y;->b:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, LD0/w;

    .line 467
    .line 468
    if-eqz p1, :cond_7

    .line 469
    .line 470
    iget-object p1, p1, LD0/w;->a:Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, LZ/n;

    .line 477
    .line 478
    if-nez p1, :cond_6

    .line 479
    .line 480
    move p1, v6

    .line 481
    goto :goto_13

    .line 482
    :cond_6
    invoke-virtual {p1}, LZ/n;->d()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_15

    .line 494
    :catchall_7
    move-exception p1

    .line 495
    goto :goto_14

    .line 496
    :cond_7
    new-instance p1, LD0/z;

    .line 497
    .line 498
    const-string v0, "isInfoWindowShown called with invalid markerId"

    .line 499
    .line 500
    invoke-direct {p1, v1, v0, v5}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 504
    :goto_14
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_15
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    check-cast p1, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    :try_start_14
    invoke-virtual {v7, p1}, LD0/j;->P(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 529
    .line 530
    .line 531
    goto :goto_16

    .line 532
    :catchall_8
    move-exception p1

    .line 533
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_16
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    check-cast p1, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    :try_start_15
    iget-object v2, v7, LD0/j;->s:LD0/y;

    .line 555
    .line 556
    iget-object v2, v2, LD0/y;->b:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, LD0/w;

    .line 563
    .line 564
    if-eqz p1, :cond_9

    .line 565
    .line 566
    iget-object p1, p1, LD0/w;->a:Ljava/lang/ref/WeakReference;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, LZ/n;

    .line 573
    .line 574
    if-nez p1, :cond_8

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_8
    invoke-virtual {p1}, LZ/n;->j()V

    .line 578
    .line 579
    .line 580
    :goto_17
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_19

    .line 584
    :catchall_9
    move-exception p1

    .line 585
    goto :goto_18

    .line 586
    :cond_9
    new-instance p1, LD0/z;

    .line 587
    .line 588
    const-string v0, "showInfoWindow called with invalid markerId"

    .line 589
    .line 590
    invoke-direct {p1, v1, v0, v5}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 594
    :goto_18
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_19
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    :try_start_16
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    invoke-virtual {v0}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 616
    .line 617
    float-to-double v0, v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :catchall_a
    move-exception p1

    .line 627
    goto :goto_1a

    .line 628
    :cond_a
    new-instance p1, LD0/z;

    .line 629
    .line 630
    const-string v0, "getZoomLevel called prior to map initialization"

    .line 631
    .line 632
    invoke-direct {p1, v2, v0, v5}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 636
    :goto_1a
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :goto_1b
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    check-cast p1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LD0/Q;

    .line 656
    .line 657
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Long;

    .line 662
    .line 663
    :try_start_17
    invoke-virtual {v7, v1, p1}, LD0/j;->G(LD0/Q;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 667
    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :catchall_b
    move-exception p1

    .line 671
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_1c
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    check-cast p1, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, LD0/Q;

    .line 691
    .line 692
    :try_start_18
    invoke-virtual {v7, p1}, LD0/j;->Q(LD0/Q;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 696
    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :catchall_c
    move-exception p1

    .line 700
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_1d
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    :try_start_19
    iget-object v0, v7, LD0/j;->f:LA/a;

    .line 714
    .line 715
    if-eqz v0, :cond_b

    .line 716
    .line 717
    invoke-virtual {v0}, LA/a;->A()LD0/n;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, LD0/n;->x()LZ/B;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, LZ/B;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 726
    .line 727
    invoke-static {v0}, LQ/a;->u(Lcom/google/android/gms/maps/model/LatLngBounds;)LD0/m0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :catchall_d
    move-exception p1

    .line 736
    goto :goto_1e

    .line 737
    :cond_b
    new-instance p1, LD0/z;

    .line 738
    .line 739
    const-string v0, "getVisibleRegion called prior to map initialization"

    .line 740
    .line 741
    invoke-direct {p1, v2, v0, v5}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 745
    :goto_1e
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    :goto_1f
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    check-cast p1, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, LD0/u0;

    .line 765
    .line 766
    :try_start_1a
    invoke-virtual {v7, p1}, LD0/j;->L(LD0/u0;)LD0/l0;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 771
    .line 772
    .line 773
    goto :goto_20

    .line 774
    :catchall_e
    move-exception p1

    .line 775
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_20
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    check-cast p1, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/util/List;

    .line 795
    .line 796
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/util/List;

    .line 807
    .line 808
    :try_start_1b
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 812
    .line 813
    .line 814
    goto :goto_21

    .line 815
    :catchall_f
    move-exception p1

    .line 816
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_21
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    check-cast p1, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/List;

    .line 842
    .line 843
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Ljava/util/List;

    .line 848
    .line 849
    :try_start_1c
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->e0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 853
    .line 854
    .line 855
    goto :goto_22

    .line 856
    :catchall_10
    move-exception p1

    .line 857
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_22
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    check-cast p1, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/util/List;

    .line 883
    .line 884
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Ljava/util/List;

    .line 889
    .line 890
    :try_start_1d
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->d0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 894
    .line 895
    .line 896
    goto :goto_23

    .line 897
    :catchall_11
    move-exception p1

    .line 898
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_23
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    check-cast p1, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, LD0/l0;

    .line 918
    .line 919
    :try_start_1e
    invoke-virtual {v7, p1}, LD0/j;->M(LD0/l0;)LD0/u0;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 924
    .line 925
    .line 926
    goto :goto_24

    .line 927
    :catchall_12
    move-exception p1

    .line 928
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_24
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    check-cast p1, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/util/List;

    .line 948
    .line 949
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Ljava/util/List;

    .line 960
    .line 961
    :try_start_1f
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->c0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 965
    .line 966
    .line 967
    goto :goto_25

    .line 968
    :catchall_13
    move-exception p1

    .line 969
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_25
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    check-cast p1, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/util/List;

    .line 989
    .line 990
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ljava/util/List;

    .line 995
    .line 996
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, Ljava/util/List;

    .line 1001
    .line 1002
    :try_start_20
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->a0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1006
    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :catchall_14
    move-exception p1

    .line 1010
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_26
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    check-cast p1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Ljava/util/List;

    .line 1036
    .line 1037
    :try_start_21
    invoke-virtual {v7, v1, p1}, LD0/j;->W(Ljava/util/List;Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1041
    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :catchall_15
    move-exception p1

    .line 1045
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_27
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    check-cast p1, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Ljava/util/List;

    .line 1077
    .line 1078
    :try_start_22
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->Y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 1082
    .line 1083
    .line 1084
    goto :goto_28

    .line 1085
    :catchall_16
    move-exception p1

    .line 1086
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_28
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_16
    new-instance v0, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    check-cast p1, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    check-cast p1, Ljava/util/List;

    .line 1118
    .line 1119
    :try_start_23
    invoke-virtual {v7, v1, v2, p1}, LD0/j;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 1123
    .line 1124
    .line 1125
    goto :goto_29

    .line 1126
    :catchall_17
    move-exception p1

    .line 1127
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_29
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_17
    new-instance p1, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, LD0/B;

    .line 1141
    .line 1142
    invoke-direct {v0, p1, p2, v4}, LD0/B;-><init>(Ljava/util/ArrayList;LA/a;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object p1, v7, LD0/j;->f:LA/a;

    .line 1146
    .line 1147
    if-nez p1, :cond_c

    .line 1148
    .line 1149
    new-instance p1, LD0/z;

    .line 1150
    .line 1151
    const-string p2, "takeSnapshot"

    .line 1152
    .line 1153
    invoke-direct {p1, v2, p2, v5}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, p1}, LD0/B;->a(LD0/z;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_2a

    .line 1160
    :cond_c
    new-instance p2, LD0/h;

    .line 1161
    .line 1162
    invoke-direct {p2, v0}, LD0/h;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :try_start_24
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p1, LY/f;

    .line 1168
    .line 1169
    new-instance v0, LX/h;

    .line 1170
    .line 1171
    invoke-direct {v0, p2}, LX/h;-><init>(LD0/h;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1}, LU/a;->c()Landroid/os/Parcel;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p2

    .line 1178
    invoke-static {p2, v0}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v0, 0x26

    .line 1185
    .line 1186
    invoke-virtual {p1, p2, v0}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_6

    .line 1187
    .line 1188
    .line 1189
    :goto_2a
    return-void

    .line 1190
    :catch_6
    move-exception p1

    .line 1191
    new-instance p2, LH/a;

    .line 1192
    .line 1193
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    throw p2

    .line 1197
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    check-cast p1, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    check-cast p1, Ljava/lang/String;

    .line 1209
    .line 1210
    :try_start_25
    iget-object v1, v7, LD0/j;->y:LD0/K0;

    .line 1211
    .line 1212
    if-nez p1, :cond_d

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_2b

    .line 1218
    :cond_d
    iget-object v1, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Ljava/util/HashMap;

    .line 1221
    .line 1222
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, LD0/I0;

    .line 1227
    .line 1228
    if-eqz p1, :cond_e

    .line 1229
    .line 1230
    iget-object p1, p1, LD0/I0;->b:LZ/y;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1233
    .line 1234
    .line 1235
    :try_start_26
    iget-object p1, p1, LZ/y;->a:LV/l;

    .line 1236
    .line 1237
    check-cast p1, LV/j;

    .line 1238
    .line 1239
    invoke-virtual {p1}, LU/a;->c()Landroid/os/Parcel;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {p1, v1, v3}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 1244
    .line 1245
    .line 1246
    goto :goto_2b

    .line 1247
    :catch_7
    move-exception p1

    .line 1248
    :try_start_27
    new-instance v0, LH/a;

    .line 1249
    .line 1250
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_e
    :goto_2b
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2c

    .line 1258
    :catchall_18
    move-exception p1

    .line 1259
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_2c
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_19
    new-instance p1, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    :try_start_28
    iget-boolean v0, v7, LD0/j;->L:Z

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 1279
    .line 1280
    .line 1281
    goto :goto_2d

    .line 1282
    :catchall_19
    move-exception p1

    .line 1283
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    :goto_2d
    invoke-virtual {p2, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    check-cast p1, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, LD0/o0;

    .line 1303
    .line 1304
    :try_start_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {p1, v7}, LQ/a;->p(LD0/o0;LD0/m;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2e

    .line 1314
    :catchall_1a
    move-exception p1

    .line 1315
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_2e
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    check-cast p1, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    check-cast p1, Ljava/lang/String;

    .line 1335
    .line 1336
    :try_start_2a
    invoke-virtual {v7, p1}, LD0/j;->Z(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 1345
    .line 1346
    .line 1347
    goto :goto_2f

    .line 1348
    :catchall_1b
    move-exception p1

    .line 1349
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    :goto_2f
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, LD0/B;

    .line 1363
    .line 1364
    invoke-direct {v0, p1, p2, v6}, LD0/B;-><init>(Ljava/util/ArrayList;LA/a;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object p1, v7, LD0/j;->f:LA/a;

    .line 1368
    .line 1369
    if-nez p1, :cond_f

    .line 1370
    .line 1371
    iput-object v0, v7, LD0/j;->p:LD0/B;

    .line 1372
    .line 1373
    goto :goto_30

    .line 1374
    :cond_f
    invoke-virtual {v0}, LD0/B;->c()V

    .line 1375
    .line 1376
    .line 1377
    :goto_30
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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
