.class public final Lw0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lw0/q;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LH/c;

.field public final k:[Ljava/lang/String;

.field public final l:[Lw0/p;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZILw0/q;Ljava/lang/Integer;Ljava/lang/String;LH/c;[Ljava/lang/String;[Lw0/p;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/p;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/p;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0/p;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0/p;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lw0/p;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lw0/p;->g:Lw0/q;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/p;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lw0/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lw0/p;->j:LH/c;

    .line 23
    .line 24
    iput-object p11, p0, Lw0/p;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lw0/p;->l:[Lw0/p;

    .line 27
    .line 28
    iput-object p13, p0, Lw0/p;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lw0/p;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inputAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3f

    .line 10
    .line 11
    const-string v2, "fields"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v6, v3, [Lw0/p;

    .line 29
    .line 30
    move v7, v5

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lw0/p;->a(Lorg/json/JSONObject;)Lw0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v20, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v9, 0x7

    .line 66
    const/4 v10, 0x6

    .line 67
    const/4 v11, 0x5

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x4

    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v1, v8

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string v7, "TextInputAction.previous"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v1, v9

    .line 87
    goto :goto_3

    .line 88
    :sswitch_1
    const-string v7, "TextInputAction.newline"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v10

    .line 98
    goto :goto_3

    .line 99
    :sswitch_2
    const-string v7, "TextInputAction.go"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v11

    .line 109
    goto :goto_3

    .line 110
    :sswitch_3
    const-string v7, "TextInputAction.search"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v1, v14

    .line 120
    goto :goto_3

    .line 121
    :sswitch_4
    const-string v7, "TextInputAction.send"

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v1, v12

    .line 131
    goto :goto_3

    .line 132
    :sswitch_5
    const-string v7, "TextInputAction.none"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v1, v13

    .line 142
    goto :goto_3

    .line 143
    :sswitch_6
    const-string v7, "TextInputAction.next"

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v1, v2

    .line 153
    goto :goto_3

    .line 154
    :sswitch_7
    const-string v7, "TextInputAction.done"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v1, v5

    .line 164
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    :pswitch_1
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_4

    .line 192
    :pswitch_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "contentCommitMimeTypes"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_6
    if-eqz v3, :cond_b

    .line 222
    .line 223
    move v6, v5

    .line 224
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v6, v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const-string v3, "hintLocales"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    new-array v6, v6, [Ljava/util/Locale;

    .line 257
    .line 258
    move v7, v5

    .line 259
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-ge v7, v15, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v6, v7

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object/from16 v21, v6

    .line 279
    .line 280
    :goto_9
    move v3, v8

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/16 v21, 0x0

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_a
    new-instance v8, Lw0/p;

    .line 286
    .line 287
    const-string v6, "obscureText"

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const-string v7, "autocorrect"

    .line 294
    .line 295
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const-string v15, "enableSuggestions"

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const-string v3, "enableIMEPersonalizedLearning"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const-string v4, "enableDeltaModel"

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const-string v9, "textCapitalization"

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v14}, Lq/j;->b(I)[I

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    array-length v11, v10

    .line 330
    :goto_b
    if-ge v5, v11, :cond_3e

    .line 331
    .line 332
    aget v14, v10, v5

    .line 333
    .line 334
    if-eq v14, v2, :cond_11

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    if-eq v14, v13, :cond_10

    .line 338
    .line 339
    if-eq v14, v12, :cond_f

    .line 340
    .line 341
    if-ne v14, v2, :cond_e

    .line 342
    .line 343
    const-string v23, "TextCapitalization.none"

    .line 344
    .line 345
    :goto_c
    move-object/from16 v2, v23

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_e
    throw v18

    .line 349
    :cond_f
    const-string v23, "TextCapitalization.sentences"

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    const-string v23, "TextCapitalization.words"

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v2, 0x4

    .line 356
    const-string v23, "TextCapitalization.characters"

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_3d

    .line 364
    .line 365
    const-string v2, "inputType"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move v11, v15

    .line 372
    new-instance v15, Lw0/q;

    .line 373
    .line 374
    const-string v5, "name"

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/16 v23, 0xd

    .line 381
    .line 382
    invoke-static/range {v23 .. v23}, Lq/j;->b(I)[I

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    array-length v12, v10

    .line 387
    const/4 v13, 0x0

    .line 388
    :goto_e
    if-ge v13, v12, :cond_3c

    .line 389
    .line 390
    move/from16 v24, v3

    .line 391
    .line 392
    aget v3, v10, v13

    .line 393
    .line 394
    packed-switch v3, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    throw v18

    .line 398
    :pswitch_7
    const-string v25, "TextInputType.twitter"

    .line 399
    .line 400
    :goto_f
    move/from16 v26, v4

    .line 401
    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :pswitch_8
    const-string v25, "TextInputType.webSearch"

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :pswitch_9
    const-string v25, "TextInputType.none"

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :pswitch_a
    const-string v25, "TextInputType.visiblePassword"

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :pswitch_b
    const-string v25, "TextInputType.url"

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :pswitch_c
    const-string v25, "TextInputType.emailAddress"

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :pswitch_d
    const-string v25, "TextInputType.multiline"

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :pswitch_e
    const-string v25, "TextInputType.phone"

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :pswitch_f
    const-string v25, "TextInputType.number"

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :pswitch_10
    const-string v25, "TextInputType.address"

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :pswitch_11
    const-string v25, "TextInputType.name"

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :pswitch_12
    const-string v25, "TextInputType.datetime"

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :pswitch_13
    const-string v25, "TextInputType.text"

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_3b

    .line 446
    .line 447
    const-string v4, "signed"

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const-string v10, "decimal"

    .line 455
    .line 456
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-direct {v15, v3, v4, v2}, Lw0/q;-><init>(IZZ)V

    .line 461
    .line 462
    .line 463
    const-string v2, "actionLabel"

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    move-object/from16 v2, v18

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_11
    const-string v3, "autofill"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_13

    .line 485
    .line 486
    move-object/from16 v25, v2

    .line 487
    .line 488
    move/from16 v29, v6

    .line 489
    .line 490
    move/from16 v30, v7

    .line 491
    .line 492
    move-object/from16 v31, v8

    .line 493
    .line 494
    move/from16 v32, v11

    .line 495
    .line 496
    move/from16 v34, v14

    .line 497
    .line 498
    move-object/from16 v27, v15

    .line 499
    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v3, "uniqueIdentifier"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "hints"

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v10, "hintText"

    .line 519
    .line 520
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_14

    .line 525
    .line 526
    move-object/from16 v10, v18

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_14
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :goto_12
    const-string v12, "editingValue"

    .line 534
    .line 535
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    new-array v12, v12, [Ljava/lang/String;

    .line 544
    .line 545
    move v13, v9

    .line 546
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-ge v13, v9, :cond_3a

    .line 551
    .line 552
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    move-object/from16 p0, v0

    .line 557
    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    move-object/from16 v25, v2

    .line 561
    .line 562
    const/16 v2, 0x1a

    .line 563
    .line 564
    if-ge v0, v2, :cond_15

    .line 565
    .line 566
    move-object/from16 v28, v4

    .line 567
    .line 568
    move/from16 v29, v6

    .line 569
    .line 570
    move/from16 v30, v7

    .line 571
    .line 572
    move-object/from16 v31, v8

    .line 573
    .line 574
    move/from16 v32, v11

    .line 575
    .line 576
    move/from16 v33, v13

    .line 577
    .line 578
    move/from16 v34, v14

    .line 579
    .line 580
    move-object/from16 v27, v15

    .line 581
    .line 582
    goto/16 :goto_17

    .line 583
    .line 584
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const-string v2, "username"

    .line 592
    .line 593
    move/from16 v27, v0

    .line 594
    .line 595
    const-string v0, "creditCardExpirationYear"

    .line 596
    .line 597
    move-object/from16 v28, v4

    .line 598
    .line 599
    const-string v4, "creditCardExpirationDate"

    .line 600
    .line 601
    move/from16 v29, v6

    .line 602
    .line 603
    const-string v6, "creditCardNumber"

    .line 604
    .line 605
    move/from16 v30, v7

    .line 606
    .line 607
    const-string v7, "gender"

    .line 608
    .line 609
    move-object/from16 v31, v8

    .line 610
    .line 611
    const-string v8, "creditCardExpirationDay"

    .line 612
    .line 613
    move/from16 v32, v11

    .line 614
    .line 615
    const-string v11, "creditCardSecurityCode"

    .line 616
    .line 617
    move/from16 v33, v13

    .line 618
    .line 619
    const-string v13, "newPassword"

    .line 620
    .line 621
    move/from16 v34, v14

    .line 622
    .line 623
    const-string v14, "creditCardExpirationMonth"

    .line 624
    .line 625
    sparse-switch v27, :sswitch_data_1

    .line 626
    .line 627
    .line 628
    move-object/from16 v27, v15

    .line 629
    .line 630
    :goto_14
    const/4 v15, -0x1

    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :sswitch_8
    move-object/from16 v27, v15

    .line 634
    .line 635
    const-string v15, "birthdayDay"

    .line 636
    .line 637
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_16

    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :cond_16
    const/16 v15, 0x23

    .line 646
    .line 647
    goto/16 :goto_16

    .line 648
    .line 649
    :sswitch_9
    move-object/from16 v27, v15

    .line 650
    .line 651
    const-string v15, "postalCode"

    .line 652
    .line 653
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-nez v15, :cond_17

    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :cond_17
    const/16 v15, 0x22

    .line 662
    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :sswitch_a
    move-object/from16 v27, v15

    .line 666
    .line 667
    const-string v15, "postalAddressExtended"

    .line 668
    .line 669
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-nez v15, :cond_18

    .line 674
    .line 675
    goto/16 :goto_15

    .line 676
    .line 677
    :cond_18
    const/16 v15, 0x21

    .line 678
    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :sswitch_b
    move-object/from16 v27, v15

    .line 682
    .line 683
    const-string v15, "postalAddress"

    .line 684
    .line 685
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-nez v15, :cond_19

    .line 690
    .line 691
    goto/16 :goto_15

    .line 692
    .line 693
    :cond_19
    const/16 v15, 0x20

    .line 694
    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :sswitch_c
    move-object/from16 v27, v15

    .line 698
    .line 699
    const-string v15, "givenName"

    .line 700
    .line 701
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-nez v15, :cond_1a

    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_1a
    const/16 v15, 0x1f

    .line 710
    .line 711
    goto/16 :goto_16

    .line 712
    .line 713
    :sswitch_d
    move-object/from16 v27, v15

    .line 714
    .line 715
    const-string v15, "password"

    .line 716
    .line 717
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-nez v15, :cond_1b

    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_1b
    const/16 v15, 0x1e

    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :sswitch_e
    move-object/from16 v27, v15

    .line 730
    .line 731
    const-string v15, "birthday"

    .line 732
    .line 733
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-nez v15, :cond_1c

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_1c
    const/16 v15, 0x1d

    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :sswitch_f
    move-object/from16 v27, v15

    .line 746
    .line 747
    const-string v15, "newUsername"

    .line 748
    .line 749
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-nez v15, :cond_1d

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_1d
    const/16 v15, 0x1c

    .line 758
    .line 759
    goto/16 :goto_16

    .line 760
    .line 761
    :sswitch_10
    move-object/from16 v27, v15

    .line 762
    .line 763
    const-string v15, "telephoneNumber"

    .line 764
    .line 765
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    if-nez v15, :cond_1e

    .line 770
    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :cond_1e
    const/16 v15, 0x1b

    .line 774
    .line 775
    goto/16 :goto_16

    .line 776
    .line 777
    :sswitch_11
    move-object/from16 v27, v15

    .line 778
    .line 779
    const-string v15, "familyName"

    .line 780
    .line 781
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-nez v15, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_1f
    const/16 v15, 0x1a

    .line 790
    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :sswitch_12
    move-object/from16 v27, v15

    .line 794
    .line 795
    const-string v15, "birthdayMonth"

    .line 796
    .line 797
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    if-nez v15, :cond_20

    .line 802
    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :cond_20
    const/16 v15, 0x19

    .line 806
    .line 807
    goto/16 :goto_16

    .line 808
    .line 809
    :sswitch_13
    move-object/from16 v27, v15

    .line 810
    .line 811
    const-string v15, "addressState"

    .line 812
    .line 813
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v15

    .line 817
    if-nez v15, :cond_21

    .line 818
    .line 819
    goto/16 :goto_15

    .line 820
    .line 821
    :cond_21
    const/16 v15, 0x18

    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :sswitch_14
    move-object/from16 v27, v15

    .line 826
    .line 827
    const-string v15, "email"

    .line 828
    .line 829
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    if-nez v15, :cond_22

    .line 834
    .line 835
    goto/16 :goto_15

    .line 836
    .line 837
    :cond_22
    const/16 v15, 0x17

    .line 838
    .line 839
    goto/16 :goto_16

    .line 840
    .line 841
    :sswitch_15
    move-object/from16 v27, v15

    .line 842
    .line 843
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    if-nez v15, :cond_23

    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_23
    const/16 v15, 0x16

    .line 852
    .line 853
    goto/16 :goto_16

    .line 854
    .line 855
    :sswitch_16
    move-object/from16 v27, v15

    .line 856
    .line 857
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-nez v15, :cond_24

    .line 862
    .line 863
    goto/16 :goto_15

    .line 864
    .line 865
    :cond_24
    const/16 v15, 0x15

    .line 866
    .line 867
    goto/16 :goto_16

    .line 868
    .line 869
    :sswitch_17
    move-object/from16 v27, v15

    .line 870
    .line 871
    const-string v15, "telephoneNumberCountryCode"

    .line 872
    .line 873
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v15

    .line 877
    if-nez v15, :cond_25

    .line 878
    .line 879
    goto/16 :goto_15

    .line 880
    .line 881
    :cond_25
    const/16 v15, 0x14

    .line 882
    .line 883
    goto/16 :goto_16

    .line 884
    .line 885
    :sswitch_18
    move-object/from16 v27, v15

    .line 886
    .line 887
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    if-nez v15, :cond_26

    .line 892
    .line 893
    goto/16 :goto_15

    .line 894
    .line 895
    :cond_26
    const/16 v15, 0x13

    .line 896
    .line 897
    goto/16 :goto_16

    .line 898
    .line 899
    :sswitch_19
    move-object/from16 v27, v15

    .line 900
    .line 901
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v15

    .line 905
    if-nez v15, :cond_27

    .line 906
    .line 907
    goto/16 :goto_15

    .line 908
    .line 909
    :cond_27
    const/16 v15, 0x12

    .line 910
    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :sswitch_1a
    move-object/from16 v27, v15

    .line 914
    .line 915
    const-string v15, "nameSuffix"

    .line 916
    .line 917
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    if-nez v15, :cond_28

    .line 922
    .line 923
    goto/16 :goto_15

    .line 924
    .line 925
    :cond_28
    const/16 v15, 0x11

    .line 926
    .line 927
    goto/16 :goto_16

    .line 928
    .line 929
    :sswitch_1b
    move-object/from16 v27, v15

    .line 930
    .line 931
    const-string v15, "middleName"

    .line 932
    .line 933
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    if-nez v15, :cond_29

    .line 938
    .line 939
    goto/16 :goto_15

    .line 940
    .line 941
    :cond_29
    const/16 v15, 0x10

    .line 942
    .line 943
    goto/16 :goto_16

    .line 944
    .line 945
    :sswitch_1c
    move-object/from16 v27, v15

    .line 946
    .line 947
    const-string v15, "namePrefix"

    .line 948
    .line 949
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-nez v15, :cond_2a

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_2a
    const/16 v15, 0xf

    .line 958
    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :sswitch_1d
    move-object/from16 v27, v15

    .line 962
    .line 963
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    if-nez v15, :cond_2b

    .line 968
    .line 969
    goto/16 :goto_15

    .line 970
    .line 971
    :cond_2b
    const/16 v15, 0xe

    .line 972
    .line 973
    goto/16 :goto_16

    .line 974
    .line 975
    :sswitch_1e
    move-object/from16 v27, v15

    .line 976
    .line 977
    const-string v15, "postalAddressExtendedPostalCode"

    .line 978
    .line 979
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    if-nez v15, :cond_2c

    .line 984
    .line 985
    goto/16 :goto_15

    .line 986
    .line 987
    :cond_2c
    move/from16 v15, v23

    .line 988
    .line 989
    goto/16 :goto_16

    .line 990
    .line 991
    :sswitch_1f
    move-object/from16 v27, v15

    .line 992
    .line 993
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    if-nez v15, :cond_2d

    .line 998
    .line 999
    goto/16 :goto_15

    .line 1000
    .line 1001
    :cond_2d
    const/16 v15, 0xc

    .line 1002
    .line 1003
    goto/16 :goto_16

    .line 1004
    .line 1005
    :sswitch_20
    move-object/from16 v27, v15

    .line 1006
    .line 1007
    const-string v15, "addressCity"

    .line 1008
    .line 1009
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    if-nez v15, :cond_2e

    .line 1014
    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :cond_2e
    const/16 v15, 0xb

    .line 1018
    .line 1019
    goto/16 :goto_16

    .line 1020
    .line 1021
    :sswitch_21
    move-object/from16 v27, v15

    .line 1022
    .line 1023
    const-string v15, "middleInitial"

    .line 1024
    .line 1025
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    if-nez v15, :cond_2f

    .line 1030
    .line 1031
    goto/16 :goto_15

    .line 1032
    .line 1033
    :cond_2f
    const/16 v15, 0xa

    .line 1034
    .line 1035
    goto/16 :goto_16

    .line 1036
    .line 1037
    :sswitch_22
    move-object/from16 v27, v15

    .line 1038
    .line 1039
    const-string v15, "countryName"

    .line 1040
    .line 1041
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    if-nez v15, :cond_30

    .line 1046
    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :cond_30
    const/16 v15, 0x9

    .line 1050
    .line 1051
    goto/16 :goto_16

    .line 1052
    .line 1053
    :sswitch_23
    move-object/from16 v27, v15

    .line 1054
    .line 1055
    const-string v15, "telephoneNumberDevice"

    .line 1056
    .line 1057
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    if-nez v15, :cond_31

    .line 1062
    .line 1063
    goto/16 :goto_15

    .line 1064
    .line 1065
    :cond_31
    const/16 v15, 0x8

    .line 1066
    .line 1067
    goto/16 :goto_16

    .line 1068
    .line 1069
    :sswitch_24
    move-object/from16 v27, v15

    .line 1070
    .line 1071
    const-string v15, "fullStreetAddress"

    .line 1072
    .line 1073
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    if-nez v15, :cond_32

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_32
    const/4 v15, 0x7

    .line 1081
    goto :goto_16

    .line 1082
    :sswitch_25
    move-object/from16 v27, v15

    .line 1083
    .line 1084
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    if-nez v15, :cond_33

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_33
    const/4 v15, 0x6

    .line 1092
    goto :goto_16

    .line 1093
    :sswitch_26
    move-object/from16 v27, v15

    .line 1094
    .line 1095
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v15

    .line 1099
    if-nez v15, :cond_34

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_34
    const/4 v15, 0x5

    .line 1103
    goto :goto_16

    .line 1104
    :sswitch_27
    move-object/from16 v27, v15

    .line 1105
    .line 1106
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    if-nez v15, :cond_35

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_35
    const/4 v15, 0x4

    .line 1114
    goto :goto_16

    .line 1115
    :sswitch_28
    move-object/from16 v27, v15

    .line 1116
    .line 1117
    const-string v15, "telephoneNumberNational"

    .line 1118
    .line 1119
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-nez v15, :cond_36

    .line 1124
    .line 1125
    goto :goto_15

    .line 1126
    :cond_36
    const/4 v15, 0x3

    .line 1127
    goto :goto_16

    .line 1128
    :sswitch_29
    move-object/from16 v27, v15

    .line 1129
    .line 1130
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    if-nez v15, :cond_37

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_37
    const/4 v15, 0x2

    .line 1138
    goto :goto_16

    .line 1139
    :sswitch_2a
    move-object/from16 v27, v15

    .line 1140
    .line 1141
    const-string v15, "oneTimeCode"

    .line 1142
    .line 1143
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    if-nez v15, :cond_38

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_38
    const/4 v15, 0x1

    .line 1151
    goto :goto_16

    .line 1152
    :sswitch_2b
    move-object/from16 v27, v15

    .line 1153
    .line 1154
    const-string v15, "birthdayYear"

    .line 1155
    .line 1156
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    if-nez v15, :cond_39

    .line 1161
    .line 1162
    :goto_15
    goto/16 :goto_14

    .line 1163
    .line 1164
    :cond_39
    const/4 v15, 0x0

    .line 1165
    :goto_16
    packed-switch v15, :pswitch_data_2

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :pswitch_14
    const-string v9, "birthDateDay"

    .line 1171
    .line 1172
    goto/16 :goto_17

    .line 1173
    .line 1174
    :pswitch_15
    const-string v9, "postalCode"

    .line 1175
    .line 1176
    goto/16 :goto_17

    .line 1177
    .line 1178
    :pswitch_16
    const-string v9, "extendedAddress"

    .line 1179
    .line 1180
    goto/16 :goto_17

    .line 1181
    .line 1182
    :pswitch_17
    const-string v9, "postalAddress"

    .line 1183
    .line 1184
    goto/16 :goto_17

    .line 1185
    .line 1186
    :pswitch_18
    const-string v9, "personGivenName"

    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :pswitch_19
    const-string v9, "password"

    .line 1191
    .line 1192
    goto/16 :goto_17

    .line 1193
    .line 1194
    :pswitch_1a
    const-string v9, "birthDateFull"

    .line 1195
    .line 1196
    goto/16 :goto_17

    .line 1197
    .line 1198
    :pswitch_1b
    const-string v9, "newUsername"

    .line 1199
    .line 1200
    goto/16 :goto_17

    .line 1201
    .line 1202
    :pswitch_1c
    const-string v9, "phoneNumber"

    .line 1203
    .line 1204
    goto/16 :goto_17

    .line 1205
    .line 1206
    :pswitch_1d
    const-string v9, "personFamilyName"

    .line 1207
    .line 1208
    goto/16 :goto_17

    .line 1209
    .line 1210
    :pswitch_1e
    const-string v9, "birthDateMonth"

    .line 1211
    .line 1212
    goto/16 :goto_17

    .line 1213
    .line 1214
    :pswitch_1f
    const-string v9, "addressRegion"

    .line 1215
    .line 1216
    goto/16 :goto_17

    .line 1217
    .line 1218
    :pswitch_20
    const-string v9, "emailAddress"

    .line 1219
    .line 1220
    goto :goto_17

    .line 1221
    :pswitch_21
    const-string v9, "personName"

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :pswitch_22
    move-object v9, v2

    .line 1225
    goto :goto_17

    .line 1226
    :pswitch_23
    const-string v9, "phoneCountryCode"

    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :pswitch_24
    move-object v9, v0

    .line 1230
    goto :goto_17

    .line 1231
    :pswitch_25
    move-object v9, v4

    .line 1232
    goto :goto_17

    .line 1233
    :pswitch_26
    const-string v9, "personNameSuffix"

    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :pswitch_27
    const-string v9, "personMiddleName"

    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :pswitch_28
    const-string v9, "personNamePrefix"

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :pswitch_29
    move-object v9, v6

    .line 1243
    goto :goto_17

    .line 1244
    :pswitch_2a
    const-string v9, "extendedPostalCode"

    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :pswitch_2b
    move-object v9, v7

    .line 1248
    goto :goto_17

    .line 1249
    :pswitch_2c
    const-string v9, "addressLocality"

    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :pswitch_2d
    const-string v9, "personMiddleInitial"

    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :pswitch_2e
    const-string v9, "addressCountry"

    .line 1256
    .line 1257
    goto :goto_17

    .line 1258
    :pswitch_2f
    const-string v9, "phoneNumberDevice"

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :pswitch_30
    const-string v9, "streetAddress"

    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :pswitch_31
    move-object v9, v8

    .line 1265
    goto :goto_17

    .line 1266
    :pswitch_32
    move-object v9, v11

    .line 1267
    goto :goto_17

    .line 1268
    :pswitch_33
    move-object v9, v13

    .line 1269
    goto :goto_17

    .line 1270
    :pswitch_34
    const-string v9, "phoneNational"

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :pswitch_35
    move-object v9, v14

    .line 1274
    goto :goto_17

    .line 1275
    :pswitch_36
    const-string v9, "smsOTPCode"

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :pswitch_37
    const-string v9, "birthDateYear"

    .line 1279
    .line 1280
    :goto_17
    aput-object v9, v12, v33

    .line 1281
    .line 1282
    add-int/lit8 v13, v33, 0x1

    .line 1283
    .line 1284
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    move-object/from16 v2, v25

    .line 1287
    .line 1288
    move-object/from16 v15, v27

    .line 1289
    .line 1290
    move-object/from16 v4, v28

    .line 1291
    .line 1292
    move/from16 v6, v29

    .line 1293
    .line 1294
    move/from16 v7, v30

    .line 1295
    .line 1296
    move-object/from16 v8, v31

    .line 1297
    .line 1298
    move/from16 v11, v32

    .line 1299
    .line 1300
    move/from16 v14, v34

    .line 1301
    .line 1302
    goto/16 :goto_13

    .line 1303
    .line 1304
    :cond_3a
    move-object/from16 p0, v0

    .line 1305
    .line 1306
    move-object/from16 v25, v2

    .line 1307
    .line 1308
    move/from16 v29, v6

    .line 1309
    .line 1310
    move/from16 v30, v7

    .line 1311
    .line 1312
    move-object/from16 v31, v8

    .line 1313
    .line 1314
    move/from16 v32, v11

    .line 1315
    .line 1316
    move/from16 v34, v14

    .line 1317
    .line 1318
    move-object/from16 v27, v15

    .line 1319
    .line 1320
    new-instance v4, LH/c;

    .line 1321
    .line 1322
    invoke-static/range {p0 .. p0}, Lw0/r;->a(Lorg/json/JSONObject;)Lw0/r;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v3, v4, LH/c;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v12, v4, LH/c;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v10, v4, LH/c;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v0, v4, LH/c;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object/from16 v18, v4

    .line 1338
    .line 1339
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    new-array v0, v0, [Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    move-object/from16 v19, v0

    .line 1350
    .line 1351
    check-cast v19, [Ljava/lang/String;

    .line 1352
    .line 1353
    move/from16 v12, v24

    .line 1354
    .line 1355
    move-object/from16 v17, v25

    .line 1356
    .line 1357
    move/from16 v13, v26

    .line 1358
    .line 1359
    move-object/from16 v15, v27

    .line 1360
    .line 1361
    move/from16 v9, v29

    .line 1362
    .line 1363
    move/from16 v10, v30

    .line 1364
    .line 1365
    move-object/from16 v8, v31

    .line 1366
    .line 1367
    move/from16 v11, v32

    .line 1368
    .line 1369
    move/from16 v14, v34

    .line 1370
    .line 1371
    invoke-direct/range {v8 .. v21}, Lw0/p;-><init>(ZZZZZILw0/q;Ljava/lang/Integer;Ljava/lang/String;LH/c;[Ljava/lang/String;[Lw0/p;[Ljava/util/Locale;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v31

    .line 1375
    :cond_3b
    move/from16 v29, v6

    .line 1376
    .line 1377
    move/from16 v30, v7

    .line 1378
    .line 1379
    move-object/from16 v31, v8

    .line 1380
    .line 1381
    move/from16 v32, v11

    .line 1382
    .line 1383
    move/from16 v34, v14

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    add-int/lit8 v13, v13, 0x1

    .line 1388
    .line 1389
    move/from16 v3, v24

    .line 1390
    .line 1391
    move/from16 v4, v26

    .line 1392
    .line 1393
    goto/16 :goto_e

    .line 1394
    .line 1395
    :cond_3c
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1396
    .line 1397
    const-string v1, "No such TextInputType: "

    .line 1398
    .line 1399
    invoke-static {v1, v9}, LQ0/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_3d
    move/from16 v24, v3

    .line 1408
    .line 1409
    move/from16 v26, v4

    .line 1410
    .line 1411
    move/from16 v29, v6

    .line 1412
    .line 1413
    move/from16 v30, v7

    .line 1414
    .line 1415
    move-object/from16 v31, v8

    .line 1416
    .line 1417
    move/from16 v32, v15

    .line 1418
    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    const/4 v2, 0x1

    .line 1424
    const/4 v12, 0x3

    .line 1425
    const/4 v13, 0x2

    .line 1426
    const/4 v14, 0x4

    .line 1427
    goto/16 :goto_b

    .line 1428
    .line 1429
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1430
    .line 1431
    const-string v1, "No such TextCapitalization: "

    .line 1432
    .line 1433
    invoke-static {v1, v9}, LQ0/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1442
    .line 1443
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1444
    .line 1445
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
    .end packed-switch
.end method
