.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/a;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;Ld0/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d;->d:Lf0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/d;->a:Ld0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lf0/d;Lf0/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf0/e;->i:Lf0/i;

    .line 6
    .line 7
    iget-object v3, v1, Lf0/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, v0, Lf0/d;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v0, Lf0/d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v6, v0, Lf0/d;->d:Lf0/i;

    .line 14
    .line 15
    iget-object v0, v0, Lf0/d;->a:Ld0/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ld0/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, v6, Lf0/i;->k:I

    .line 22
    .line 23
    if-lt v7, v8, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-object v8, v6, Lf0/i;->m:LA/a;

    .line 29
    .line 30
    iget-object v11, v6, Lf0/i;->c:Ld0/c;

    .line 31
    .line 32
    iget-object v12, v6, Lf0/i;->j:LA/a;

    .line 33
    .line 34
    if-nez v7, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, Ld0/a;->b()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LD0/v;

    .line 55
    .line 56
    iget-object v8, v12, LA/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LZ/n;

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    new-instance v8, LZ/o;

    .line 69
    .line 70
    invoke-direct {v8}, LZ/o;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iput-object v5, v8, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v13, v7, LD0/v;->a:LZ/o;

    .line 79
    .line 80
    iget-object v13, v13, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    invoke-virtual {v8, v13}, LZ/o;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v7, LD0/v;->a:LZ/o;

    .line 86
    .line 87
    iget v13, v13, LZ/o;->o:F

    .line 88
    .line 89
    iput v13, v8, LZ/o;->o:F

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6, v7, v8}, Lf0/i;->d(LD0/v;LZ/o;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v11, Ld0/c;->b:Lg0/a;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Lg0/a;->a(LZ/o;)LZ/n;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v13, Lf0/f;

    .line 101
    .line 102
    invoke-direct {v13, v8}, Lf0/f;-><init>(LZ/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v12, LA/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v14, v12, LA/a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v14, v7, LD0/v;->a:LZ/o;

    .line 122
    .line 123
    iget-object v14, v14, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    .line 127
    .line 128
    iget-object v15, v1, Lf0/e;->g:Ljava/util/LinkedList;

    .line 129
    .line 130
    new-instance v9, Lf0/c;

    .line 131
    .line 132
    invoke-direct {v9, v2, v13, v5, v14}, Lf0/c;-><init>(Lf0/i;Lf0/f;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    new-instance v13, Lf0/f;

    .line 148
    .line 149
    invoke-direct {v13, v8}, Lf0/f;-><init>(LZ/n;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v7, LD0/v;->a:LZ/o;

    .line 153
    .line 154
    iget-object v14, v9, LZ/o;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    iget-object v15, v9, LZ/o;->d:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, LZ/n;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    iget-object v14, v9, LZ/o;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v14}, LZ/n;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v14, 0x0

    .line 180
    :goto_3
    iget-object v15, v9, LZ/o;->d:Ljava/lang/String;

    .line 181
    .line 182
    :try_start_0
    iget-object v10, v8, LZ/n;->a:LV/c;

    .line 183
    .line 184
    check-cast v10, LV/a;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-virtual {v10}, LU/a;->c()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-virtual {v10, v0, v3}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, v9, LZ/o;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v0}, LZ/n;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v14, 0x1

    .line 219
    goto :goto_5

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, LH/a;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_5
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    iget-object v0, v9, LZ/o;->d:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, LZ/n;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v9, LZ/o;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, LZ/n;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, v9, LZ/o;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v8}, LZ/n;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v9, LZ/o;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, LZ/n;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/4 v14, 0x0

    .line 272
    :cond_8
    :goto_5
    invoke-virtual {v8}, LZ/n;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, v9, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v9, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 285
    .line 286
    invoke-virtual {v8, v0}, LZ/n;->f(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, LD0/v;->a:LZ/o;

    .line 290
    .line 291
    iget v0, v0, LZ/o;->o:F

    .line 292
    .line 293
    invoke-virtual {v8, v0}, LZ/n;->i(F)V

    .line 294
    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    :cond_9
    if-eqz v14, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8}, LZ/n;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v8}, LZ/n;->j()V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    invoke-virtual {v6, v7, v8}, Lf0/i;->e(LD0/v;LZ/n;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    move-object/from16 v3, v17

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    return-void

    .line 321
    :cond_c
    move-object/from16 v17, v3

    .line 322
    .line 323
    iget-object v3, v8, LA/a;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LZ/n;

    .line 332
    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    new-instance v3, LZ/o;

    .line 336
    .line 337
    invoke-direct {v3}, LZ/o;-><init>()V

    .line 338
    .line 339
    .line 340
    if-nez v5, :cond_d

    .line 341
    .line 342
    invoke-interface {v0}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    move-object v7, v5

    .line 348
    :goto_7
    invoke-virtual {v3, v7}, LZ/o;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lf0/i;->b(Ld0/a;)LZ/b;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v3, LZ/o;->e:LZ/b;

    .line 356
    .line 357
    iget-object v6, v11, Ld0/c;->c:Lg0/a;

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lg0/a;->a(LZ/o;)LZ/n;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v6, v8, LA/a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v6, v8, LA/a;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v6, Lf0/f;

    .line 378
    .line 379
    invoke-direct {v6, v3}, Lf0/f;-><init>(LZ/n;)V

    .line 380
    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    invoke-interface {v0}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lf0/e;->g:Ljava/util/LinkedList;

    .line 392
    .line 393
    new-instance v3, Lf0/c;

    .line 394
    .line 395
    invoke-direct {v3, v2, v6, v5, v0}, Lf0/c;-><init>(Lf0/i;Lf0/f;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    new-instance v1, Lf0/f;

    .line 406
    .line 407
    invoke-direct {v1, v3}, Lf0/f;-><init>(LZ/n;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Lf0/i;->b(Ld0/a;)LZ/b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, LZ/n;->e(LZ/b;)V

    .line 415
    .line 416
    .line 417
    move-object v6, v1

    .line 418
    :cond_f
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void
.end method
