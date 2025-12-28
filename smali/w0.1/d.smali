.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;
.implements LX0/d;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/d;->b:I

    iput-object p2, p0, Lw0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0/b;I)V
    .locals 4

    iput p2, p0, Lw0/d;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LD0/n;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LD0/K0;

    sget-object v1, Lx0/n;->a:Lx0/n;

    const/16 v2, 0x10

    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, p2}, LD0/K0;->r(Lx0/j;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Lw0/d;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LD0/K0;

    sget-object v1, Lx0/n;->a:Lx0/n;

    const/16 v2, 0x10

    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, p2}, LD0/K0;->r(Lx0/j;)V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Lw0/d;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LD0/K0;

    sget-object v1, Lx0/n;->a:Lx0/n;

    const/16 v2, 0x10

    const-string v3, "flutter/sensitivecontent"

    invoke-direct {v0, p1, v3, v1, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, p2}, LD0/K0;->r(Lx0/j;)V

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Lw0/d;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LD0/K0;

    sget-object v1, Lx0/h;->b:Lx0/h;

    const/16 v2, 0x10

    const-string v3, "flutter/scribe"

    invoke-direct {v0, p1, v3, v1, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, p2}, LD0/K0;->r(Lx0/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lw0/d;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "contentSensitivityIndex "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not known to the SensitiveContentChannel."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final e(LA/a;Lw0/l;)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LA/a;

    .line 10
    .line 11
    iget-object v4, v3, LA/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lw0/k;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LA/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, -0x1

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v5, "dispose"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v14, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v5, "setDirection"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v14, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v5, "touch"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v14, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v14, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v5, "clearFocus"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v14, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v5, "resize"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v14, v11

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v5, "offset"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move v14, v12

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v5, "create"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v14, v13

    .line 128
    :goto_0
    const-string v4, "left"

    .line 129
    .line 130
    const-string v5, "top"

    .line 131
    .line 132
    const-string v15, "height"

    .line 133
    .line 134
    const-string v6, "width"

    .line 135
    .line 136
    const-string v7, "direction"

    .line 137
    .line 138
    const-string v8, "id"

    .line 139
    .line 140
    const-string v9, "error"

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    packed-switch v14, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lw0/l;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :try_start_0
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lw0/k;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lw0/k;->m(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :try_start_1
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lw0/k;

    .line 209
    .line 210
    invoke-interface {v3, v4, v0}, Lw0/k;->e(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    new-instance v20, Lw0/i;

    .line 231
    .line 232
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    check-cast v22, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v23, v4

    .line 255
    .line 256
    check-cast v23, Ljava/lang/Number;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const/4 v4, 0x4

    .line 270
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    const/4 v4, 0x5

    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v26

    .line 285
    const/4 v4, 0x6

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    const/4 v4, 0x7

    .line 291
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    const/16 v4, 0x9

    .line 314
    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Double;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    double-to-float v4, v4

    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    double-to-float v5, v5

    .line 339
    const/16 v6, 0xb

    .line 340
    .line 341
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v32

    .line 351
    const/16 v6, 0xc

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v33

    .line 363
    const/16 v6, 0xd

    .line 364
    .line 365
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v34

    .line 375
    const/16 v6, 0xe

    .line 376
    .line 377
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v35

    .line 387
    const/16 v6, 0xf

    .line 388
    .line 389
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v36

    .line 399
    move/from16 v30, v4

    .line 400
    .line 401
    move/from16 v31, v5

    .line 402
    .line 403
    invoke-direct/range {v20 .. v37}, Lw0/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    :try_start_2
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lw0/k;

    .line 411
    .line 412
    invoke-interface {v3, v0}, Lw0/k;->f(Lw0/i;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :catch_2
    move-exception v0

    .line 421
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :try_start_3
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lw0/k;

    .line 439
    .line 440
    invoke-interface {v3, v0}, Lw0/k;->a(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :catch_3
    move-exception v0

    .line 449
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :try_start_4
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lw0/k;

    .line 467
    .line 468
    invoke-interface {v3, v0}, Lw0/k;->j(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :catch_4
    move-exception v0

    .line 477
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 487
    .line 488
    new-instance v16, Lw0/j;

    .line 489
    .line 490
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 507
    .line 508
    .line 509
    move-result-wide v18

    .line 510
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    invoke-direct/range {v16 .. v21}, Lw0/j;-><init>(IDD)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v16

    .line 524
    .line 525
    :try_start_5
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lw0/k;

    .line 528
    .line 529
    new-instance v4, LD0/h;

    .line 530
    .line 531
    invoke-direct {v4, v2}, LD0/h;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v0, v4}, Lw0/k;->l(Lw0/j;LD0/h;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :catch_5
    move-exception v0

    .line 540
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 550
    .line 551
    :try_start_6
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v11, v3

    .line 554
    check-cast v11, Lw0/k;

    .line 555
    .line 556
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Double;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Double;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 583
    .line 584
    .line 585
    move-result-wide v15

    .line 586
    invoke-interface/range {v11 .. v16}, Lw0/k;->d(IDD)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 590
    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :catch_6
    move-exception v0

    .line 595
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_7
    const-string v14, "hybridFallback"

    .line 605
    .line 606
    check-cast v0, Ljava/util/Map;

    .line 607
    .line 608
    const-string v11, "hybrid"

    .line 609
    .line 610
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    if-eqz v16, :cond_9

    .line 615
    .line 616
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_9

    .line 627
    .line 628
    move v11, v12

    .line 629
    goto :goto_1

    .line 630
    :cond_9
    move v11, v13

    .line 631
    :goto_1
    const-string v12, "params"

    .line 632
    .line 633
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    if-eqz v17, :cond_a

    .line 638
    .line 639
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, [B

    .line 644
    .line 645
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    move-object/from16 v30, v12

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_a
    move-object/from16 v30, v10

    .line 653
    .line 654
    :goto_2
    const-string v12, "viewType"

    .line 655
    .line 656
    if-eqz v11, :cond_b

    .line 657
    .line 658
    :try_start_7
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v18

    .line 668
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move-object/from16 v19, v4

    .line 673
    .line 674
    check-cast v19, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v28

    .line 686
    new-instance v17, Lw0/h;

    .line 687
    .line 688
    const-wide/16 v26, 0x0

    .line 689
    .line 690
    const/16 v29, 0x3

    .line 691
    .line 692
    const-wide/16 v20, 0x0

    .line 693
    .line 694
    const-wide/16 v22, 0x0

    .line 695
    .line 696
    const-wide/16 v24, 0x0

    .line 697
    .line 698
    invoke-direct/range {v17 .. v30}, Lw0/h;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v17

    .line 702
    .line 703
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lw0/k;

    .line 706
    .line 707
    invoke-interface {v3, v0}, Lw0/k;->h(Lw0/h;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :catch_7
    move-exception v0

    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_b
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_c

    .line 723
    .line 724
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_c

    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v18

    .line 747
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move-object/from16 v19, v8

    .line 752
    .line 753
    check-cast v19, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    if-eqz v8, :cond_d

    .line 762
    .line 763
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v20

    .line 773
    goto :goto_3

    .line 774
    :cond_d
    move-wide/from16 v20, v11

    .line 775
    .line 776
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_e

    .line 781
    .line 782
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ljava/lang/Double;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    :cond_e
    move-wide/from16 v22, v11

    .line 793
    .line 794
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/Double;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v24

    .line 804
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v26

    .line 814
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v28

    .line 824
    new-instance v17, Lw0/h;

    .line 825
    .line 826
    if-eqz v13, :cond_f

    .line 827
    .line 828
    const/16 v29, 0x2

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_f
    const/16 v29, 0x1

    .line 832
    .line 833
    :goto_4
    invoke-direct/range {v17 .. v30}, Lw0/h;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v17

    .line 837
    .line 838
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lw0/k;

    .line 841
    .line 842
    invoke-interface {v3, v0}, Lw0/k;->c(Lw0/h;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    const-wide/16 v5, -0x2

    .line 847
    .line 848
    cmp-long v0, v3, v5

    .line 849
    .line 850
    if-nez v0, :cond_11

    .line 851
    .line 852
    if-eqz v13, :cond_10

    .line 853
    .line 854
    invoke-virtual {v2, v10}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 859
    .line 860
    const-string v3, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 861
    .line 862
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v2, v0}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 871
    .line 872
    .line 873
    goto :goto_6

    .line 874
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v2, v9, v0, v10}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_6
    return-void

    .line 882
    nop

    .line 883
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f(LA/a;Lw0/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LA/a;

    .line 10
    .line 11
    iget-object v4, v3, LA/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lio/flutter/plugin/platform/o;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LA/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, -0x1

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v5, "dispose"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v12, v6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v5, "isSurfaceControlEnabled"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v7

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v5, "setDirection"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v12, v8

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v5, "touch"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v12, v9

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v5, "clearFocus"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v12, v10

    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    const-string v5, "create"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v12, v11

    .line 108
    :goto_0
    const-string v4, "direction"

    .line 109
    .line 110
    const-string v5, "id"

    .line 111
    .line 112
    const-string v13, "error"

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    packed-switch v12, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lw0/l;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :try_start_0
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->m(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v13, v0, v14}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_1
    iget-object v0, v3, LA/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 159
    .line 160
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 163
    .line 164
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :try_start_1
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v0}, Lio/flutter/plugin/platform/o;->e(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v13, v0, v14}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    new-instance v15, Lw0/i;

    .line 228
    .line 229
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    check-cast v17, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    check-cast v18, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const/4 v4, 0x6

    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    const/4 v4, 0x7

    .line 285
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    const/16 v4, 0x9

    .line 308
    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    double-to-float v4, v4

    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Double;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    double-to-float v5, v5

    .line 333
    const/16 v6, 0xb

    .line 334
    .line 335
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v27

    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v28

    .line 357
    const/16 v6, 0xd

    .line 358
    .line 359
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v29

    .line 369
    const/16 v6, 0xe

    .line 370
    .line 371
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v30

    .line 381
    const/16 v6, 0xf

    .line 382
    .line 383
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v31

    .line 393
    move/from16 v25, v4

    .line 394
    .line 395
    move/from16 v26, v5

    .line 396
    .line 397
    invoke-direct/range {v15 .. v32}, Lw0/i;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 398
    .line 399
    .line 400
    :try_start_2
    iget-object v0, v3, LA/a;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lio/flutter/plugin/platform/o;->f(Lw0/i;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v13, v0, v14}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :try_start_3
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->j(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v14}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :catch_3
    move-exception v0

    .line 441
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v13, v0, v14}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 451
    .line 452
    const-string v6, "params"

    .line 453
    .line 454
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_8

    .line 459
    .line 460
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, [B

    .line 465
    .line 466
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    goto :goto_2

    .line 471
    :cond_8
    move-object v6, v14

    .line 472
    :goto_2
    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const-string v7, "viewType"

    .line 483
    .line 484
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v3, v3, LA/a;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 503
    .line 504
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 507
    .line 508
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/o;

    .line 509
    .line 510
    iget-object v4, v4, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LD0/k;

    .line 519
    .line 520
    if-eqz v4, :cond_b

    .line 521
    .line 522
    if-eqz v6, :cond_9

    .line 523
    .line 524
    iget-object v7, v4, LD0/k;->a:LD0/G;

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Lx0/m;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_3

    .line 531
    :cond_9
    move-object v6, v14

    .line 532
    :goto_3
    iget-object v7, v3, Lio/flutter/plugin/platform/p;->d:Ln0/d;

    .line 533
    .line 534
    invoke-virtual {v4, v7, v5, v6}, LD0/k;->a(Landroid/content/Context;ILjava/lang/Object;)LD0/j;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v6, v4, LD0/j;->e:LX/f;

    .line 539
    .line 540
    if-eqz v6, :cond_a

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 546
    .line 547
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v14}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catch_4
    move-exception v0

    .line 555
    goto :goto_4

    .line 556
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v3, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 559
    .line 560
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "Trying to create a platform view of unregistered type: "

    .line 569
    .line 570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 584
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v13, v0, v14}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_5
    return-void

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(LA/a;Lw0/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/a;

    .line 4
    .line 5
    iget-object v1, v0, LA/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LA/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "ProcessText.processTextAction"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "error"

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string p1, "ProcessText.queryTextActions"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lw0/l;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object p1, v0, LA/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LA0/b;

    .line 47
    .line 48
    invoke-virtual {p1}, LA0/b;->h()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v4, p1, v3}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LA0/b;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, p1, p2}, LA0/b;->g(Ljava/lang/String;Ljava/lang/String;ZLw0/l;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v4, p1, v3}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private final h(LA/a;Lw0/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "Scribe.isStylusHandwritingAvailable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v1, "Scribe.startStylusHandwriting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "Scribe.isFeatureAvailable"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_0
    const/16 p1, 0x22

    .line 64
    .line 65
    const-string v1, "error"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lw0/l;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge v2, p1, :cond_4

    .line 78
    .line 79
    const-string p1, "Requires API level 34 or higher."

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1, v5}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    :try_start_0
    iget-object p1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LA/a;

    .line 89
    .line 90
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1, v5}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x21

    .line 118
    .line 119
    if-ge p1, v2, :cond_5

    .line 120
    .line 121
    const-string p1, "Requires API level 33 or higher."

    .line 122
    .line 123
    invoke-virtual {p2, v1, p1, v5}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_1
    iget-object p1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LA/a;

    .line 130
    .line 131
    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, p1}, LA0/a;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v1, p1, v5}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    :try_start_2
    iget-object v0, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LA/a;

    .line 158
    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v4, p1, :cond_6

    .line 162
    .line 163
    iget-object p1, v0, LA/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->d(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_7
    move v2, v3

    .line 178
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v1, p1, v5}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(LA/a;Lw0/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LA/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "SensitiveContent.isSupported"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "SensitiveContent.setContentSensitivity"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v2, "SensitiveContent.getContentSensitivity"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v6, v4

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    const-string v2, "error"

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lw0/l;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LB0/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    if-lt p1, v0, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :try_start_0
    iget-object v3, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LB0/b;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lw0/d;->a(Lw0/d;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3, p1}, LB0/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, v2, p1, v1}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    :try_start_1
    iget-object p1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LB0/b;

    .line 130
    .line 131
    invoke-virtual {p1}, LB0/b;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    if-eq p1, v5, :cond_5

    .line 138
    .line 139
    if-eq p1, v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v3, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v3, v4

    .line 146
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_2
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception p1

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v2, p1, v1}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(LA/a;Lw0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LA/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LA/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lw0/l;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/i;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/i;->a(Ljava/lang/String;Ljava/lang/String;Lw0/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1, v0}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LL0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ln/a;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ln/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LH0/g;->a:LH0/g;

    .line 9
    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz0/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz0/a;

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lz0/b;->c:Ln0/x;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ln0/x;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3f2

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3ee

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3ea

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3e9

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x3f3

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x3f4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x3fc

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3fd

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x3eb

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3ef

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x3f0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x3f6

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x3f7

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x3f8

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x3f9

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v8, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v8, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v8, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v3, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x3f1

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3ec

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x3fa

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x3fb

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Lz0/b;->c:Ln0/x;

    .line 318
    .line 319
    :cond_0
    sget-object v2, Lz0/b;->c:Ln0/x;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Ln0/o;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v0, p1}, Lz0/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/a;

    .line 4
    .line 5
    iget-object v1, v0, Ly0/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ly0/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Ly0/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Ly0/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Ly0/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public n(LA/a;Lw0/l;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lw0/d;->b:I

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const-string v10, "error"

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v3, "data"

    .line 25
    .line 26
    iget-object v7, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LA/a;

    .line 29
    .line 30
    iget-object v8, v7, LA/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lio/flutter/plugin/editing/k;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-object v8, v0, LA/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    sparse-switch v20, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v20, -0x1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v9, "TextInput.requestAutofill"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v20, 0x9

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v9, "TextInput.clearClient"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move/from16 v20, v11

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v9, "TextInput.finishAutofillContext"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v20, 0x7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v9, "TextInput.setEditableSizeAndTransform"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v20, 0x6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v9, "TextInput.sendAppPrivateCommand"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v20, 0x5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v9, "TextInput.show"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move/from16 v20, v5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v9, "TextInput.hide"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move/from16 v20, v15

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string v9, "TextInput.setClient"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    move/from16 v20, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_8
    const-string v9, "TextInput.setEditingState"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move/from16 v20, v6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v9, "TextInput.setPlatformViewClient"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    move/from16 v20, v14

    .line 178
    .line 179
    :goto_1
    const/16 v8, 0x1a

    .line 180
    .line 181
    packed-switch v20, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lw0/l;->b()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_1
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 192
    .line 193
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 194
    .line 195
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 196
    .line 197
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v4, v8, :cond_b

    .line 200
    .line 201
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 210
    .line 211
    iget-object v4, v4, Lw0/p;->j:LH/c;

    .line 212
    .line 213
    iget-object v4, v4, LH/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    new-array v5, v12, [I

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/graphics/Rect;

    .line 223
    .line 224
    iget-object v8, v0, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    aget v8, v5, v14

    .line 230
    .line 231
    aget v5, v5, v6

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v0, v3, v4, v7}, LI/d;->x(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :pswitch_2
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 253
    .line 254
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 255
    .line 256
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 257
    .line 258
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 259
    .line 260
    iget v4, v4, Lio/flutter/plugin/editing/l;->a:I

    .line 261
    .line 262
    if-ne v4, v15, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lio/flutter/plugin/editing/g;->e(Lio/flutter/plugin/editing/f;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->d()V

    .line 271
    .line 272
    .line 273
    iput-object v13, v0, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lio/flutter/plugin/editing/m;->e(Lw0/p;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lio/flutter/plugin/editing/l;

    .line 279
    .line 280
    invoke-direct {v4, v6, v14}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 284
    .line 285
    iput-object v13, v0, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 286
    .line 287
    sget v4, Lo/c;->a:I

    .line 288
    .line 289
    invoke-static {v3}, Lo/b;->a(Landroid/view/View;)Lo/u;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iget-object v4, v4, Lo/u;->a:Lo/r;

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lo/r;->m(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_2
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :pswitch_3
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lio/flutter/plugin/editing/k;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    if-lt v4, v8, :cond_10

    .line 326
    .line 327
    iget-object v3, v3, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 328
    .line 329
    iget-object v3, v3, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {v3}, LI/d;->v(Landroid/view/autofill/AutofillManager;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    invoke-static {v3}, LI/d;->D(Landroid/view/autofill/AutofillManager;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 353
    .line 354
    const-string v3, "width"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    const-string v3, "height"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const-string v3, "transform"

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v3, 0x10

    .line 373
    .line 374
    new-array v4, v3, [D

    .line 375
    .line 376
    :goto_4
    if-ge v14, v3, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    aput-wide v5, v4, v14

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_5

    .line 389
    :cond_11
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v15, v0

    .line 392
    check-cast v15, Lio/flutter/plugin/editing/k;

    .line 393
    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    invoke-virtual/range {v15 .. v20}, Lio/flutter/plugin/editing/k;->b(DD[D)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 414
    .line 415
    const-string v4, "action"

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_12

    .line 432
    .line 433
    new-instance v5, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :cond_12
    move-object v5, v13

    .line 445
    :goto_6
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 448
    .line 449
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 450
    .line 451
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 452
    .line 453
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :pswitch_6
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 475
    .line 476
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 477
    .line 478
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    iget-object v5, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 481
    .line 482
    iget-object v6, v0, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 483
    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    iget-object v6, v6, Lw0/p;->g:Lw0/q;

    .line 487
    .line 488
    iget v6, v6, Lw0/q;->a:I

    .line 489
    .line 490
    if-eq v6, v4, :cond_13

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->d()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v3, v0, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_14
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5, v14}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :pswitch_7
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 518
    .line 519
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 520
    .line 521
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 522
    .line 523
    iget v3, v3, Lio/flutter/plugin/editing/l;->a:I

    .line 524
    .line 525
    if-ne v3, v5, :cond_15

    .line 526
    .line 527
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->d()V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_15
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->d()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v3, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 551
    .line 552
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v4, v7, LA/a;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lio/flutter/plugin/editing/k;

    .line 563
    .line 564
    invoke-static {v0}, Lw0/p;->a(Lorg/json/JSONObject;)Lw0/p;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/editing/k;->a(ILw0/p;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :catch_2
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :catch_3
    move-exception v0

    .line 578
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 587
    .line 588
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lio/flutter/plugin/editing/k;

    .line 591
    .line 592
    invoke-static {v0}, Lw0/r;->a(Lorg/json/JSONObject;)Lw0/r;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/k;->c(Lw0/r;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :catch_4
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 613
    .line 614
    const-string v3, "platformViewId"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const-string v4, "usesVirtualDisplay"

    .line 621
    .line 622
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v4, v7, LA/a;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lio/flutter/plugin/editing/k;

    .line 629
    .line 630
    iget-object v4, v4, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/m;

    .line 631
    .line 632
    iget-object v6, v4, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 637
    .line 638
    .line 639
    new-instance v0, Lio/flutter/plugin/editing/l;

    .line 640
    .line 641
    invoke-direct {v0, v15, v3}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v4, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 645
    .line 646
    iget-object v0, v4, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 647
    .line 648
    invoke-virtual {v0, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v14, v4, Lio/flutter/plugin/editing/m;->i:Z

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_16
    new-instance v0, Lio/flutter/plugin/editing/l;

    .line 655
    .line 656
    invoke-direct {v0, v5, v3}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v4, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 660
    .line 661
    iput-object v13, v4, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 662
    .line 663
    :goto_c
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :catch_5
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_d
    return-void

    .line 676
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lw0/d;->j(LA/a;Lw0/l;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lw0/d;->i(LA/a;Lw0/l;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lw0/d;->h(LA/a;Lw0/l;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_e
    iget-object v3, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lw0/m;

    .line 691
    .line 692
    iget-object v4, v0, LA/a;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const-string v5, "get"

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_18

    .line 708
    .line 709
    const-string v5, "put"

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_17

    .line 716
    .line 717
    invoke-virtual {v2}, Lw0/l;->b()V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_17
    check-cast v0, [B

    .line 722
    .line 723
    iput-object v0, v3, Lw0/m;->b:[B

    .line 724
    .line 725
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_18
    iput-boolean v6, v3, Lw0/m;->f:Z

    .line 730
    .line 731
    iget-boolean v0, v3, Lw0/m;->e:Z

    .line 732
    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    iget-boolean v0, v3, Lw0/m;->a:Z

    .line 736
    .line 737
    if-nez v0, :cond_19

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_19
    iput-object v2, v3, Lw0/m;->d:Lw0/l;

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    :goto_e
    iget-object v0, v3, Lw0/m;->b:[B

    .line 744
    .line 745
    invoke-static {v0}, Lw0/m;->a([B)Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_f
    return-void

    .line 753
    :pswitch_f
    invoke-direct/range {p0 .. p2}, Lw0/d;->g(LA/a;Lw0/l;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_10
    invoke-direct/range {p0 .. p2}, Lw0/d;->f(LA/a;Lw0/l;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    invoke-direct/range {p0 .. p2}, Lw0/d;->e(LA/a;Lw0/l;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_12
    const-string v3, "No such clipboard content format: "

    .line 766
    .line 767
    iget-object v7, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, LA/a;

    .line 770
    .line 771
    iget-object v8, v7, LA/a;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v8, Lio/flutter/plugin/platform/o;

    .line 774
    .line 775
    if-nez v8, :cond_1b

    .line 776
    .line 777
    goto/16 :goto_1b

    .line 778
    .line 779
    :cond_1b
    iget-object v8, v0, LA/a;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 784
    .line 785
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    sparse-switch v9, :sswitch_data_1

    .line 790
    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :sswitch_a
    const-string v4, "SystemChrome.setPreferredOrientations"

    .line 795
    .line 796
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_1c

    .line 801
    .line 802
    move v4, v12

    .line 803
    goto/16 :goto_11

    .line 804
    .line 805
    :catch_6
    move-exception v0

    .line 806
    goto/16 :goto_1a

    .line 807
    .line 808
    :sswitch_b
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    .line 809
    .line 810
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_1c

    .line 815
    .line 816
    move v4, v5

    .line 817
    goto/16 :goto_11

    .line 818
    .line 819
    :sswitch_c
    const-string v9, "Clipboard.getData"

    .line 820
    .line 821
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_1c

    .line 826
    .line 827
    goto/16 :goto_11

    .line 828
    .line 829
    :sswitch_d
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    .line 830
    .line 831
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1c

    .line 836
    .line 837
    move v4, v11

    .line 838
    goto/16 :goto_11

    .line 839
    .line 840
    :sswitch_e
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    .line 841
    .line 842
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_1c

    .line 847
    .line 848
    const/4 v4, 0x5

    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :sswitch_f
    const-string v4, "Clipboard.hasStrings"

    .line 852
    .line 853
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_1c

    .line 858
    .line 859
    const/16 v4, 0xd

    .line 860
    .line 861
    goto/16 :goto_11

    .line 862
    .line 863
    :sswitch_10
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    .line 864
    .line 865
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_1c

    .line 870
    .line 871
    const/4 v4, 0x7

    .line 872
    goto :goto_11

    .line 873
    :sswitch_11
    const-string v4, "SystemSound.play"

    .line 874
    .line 875
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1c

    .line 880
    .line 881
    move v4, v14

    .line 882
    goto :goto_11

    .line 883
    :sswitch_12
    const-string v4, "HapticFeedback.vibrate"

    .line 884
    .line 885
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_1c

    .line 890
    .line 891
    move v4, v6

    .line 892
    goto :goto_11

    .line 893
    :sswitch_13
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    .line 894
    .line 895
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_1c

    .line 900
    .line 901
    move v4, v15

    .line 902
    goto :goto_11

    .line 903
    :sswitch_14
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    .line 904
    .line 905
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_1c

    .line 910
    .line 911
    const/4 v4, 0x6

    .line 912
    goto :goto_11

    .line 913
    :sswitch_15
    const-string v4, "Clipboard.setData"

    .line 914
    .line 915
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_1c

    .line 920
    .line 921
    const/16 v4, 0xc

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :sswitch_16
    const-string v4, "SystemNavigator.pop"

    .line 925
    .line 926
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_1c

    .line 931
    .line 932
    const/16 v4, 0xa

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :sswitch_17
    const-string v4, "Share.invoke"

    .line 936
    .line 937
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_1c

    .line 942
    .line 943
    const/16 v4, 0xe

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :sswitch_18
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    .line 947
    .line 948
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 952
    if-eqz v4, :cond_1c

    .line 953
    .line 954
    const/16 v4, 0x9

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_1c
    :goto_10
    const/4 v4, -0x1

    .line 958
    :goto_11
    const-string v8, "text"

    .line 959
    .line 960
    const-string v9, "clipboard"

    .line 961
    .line 962
    packed-switch v4, :pswitch_data_2

    .line 963
    .line 964
    .line 965
    :try_start_6
    invoke-virtual {v2}, Lw0/l;->b()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1b

    .line 969
    .line 970
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 975
    .line 976
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LX0/b;

    .line 979
    .line 980
    new-instance v4, Landroid/content/Intent;

    .line 981
    .line 982
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 983
    .line 984
    .line 985
    const-string v5, "android.intent.action.SEND"

    .line 986
    .line 987
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    const-string v5, "text/plain"

    .line 991
    .line 992
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    const-string v5, "android.intent.extra.TEXT"

    .line 996
    .line 997
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v3, LX0/b;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Landroid/app/Activity;

    .line 1003
    .line 1004
    invoke-static {v4, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1b

    .line 1015
    .line 1016
    :pswitch_14
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 1019
    .line 1020
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX0/b;

    .line 1023
    .line 1024
    iget-object v0, v0, LX0/b;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/app/Activity;

    .line 1027
    .line 1028
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-nez v3, :cond_1d

    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :cond_1d
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_1e

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_1e
    const-string v3, "text/*"

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    :goto_12
    new-instance v0, Lorg/json/JSONObject;

    .line 1055
    .line 1056
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "value"

    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :pswitch_15
    check-cast v0, Lorg/json/JSONObject;

    .line 1070
    .line 1071
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1078
    .line 1079
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LX0/b;

    .line 1082
    .line 1083
    iget-object v3, v3, LX0/b;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Landroid/app/Activity;

    .line 1086
    .line 1087
    invoke-virtual {v3, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Landroid/content/ClipboardManager;

    .line 1092
    .line 1093
    const-string v4, "text label?"

    .line 1094
    .line 1095
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_1b

    .line 1106
    .line 1107
    :pswitch_16
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1108
    .line 1109
    if-eqz v0, :cond_1f

    .line 1110
    .line 1111
    :try_start_7
    invoke-static {v0}, Lw0/e;->a(Ljava/lang/String;)Lw0/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1115
    goto :goto_13

    .line 1116
    :catch_7
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    move-object v0, v13

    .line 1124
    :goto_13
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->g(Lw0/e;)Ljava/lang/CharSequence;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_20

    .line 1133
    .line 1134
    new-instance v3, Lorg/json/JSONObject;

    .line 1135
    .line 1136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1b

    .line 1146
    .line 1147
    :cond_20
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_1b

    .line 1151
    .line 1152
    :pswitch_17
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 1155
    .line 1156
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX0/b;

    .line 1159
    .line 1160
    iget-object v0, v0, LX0/b;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Landroid/app/Activity;

    .line 1163
    .line 1164
    instance-of v3, v0, Lb/b;

    .line 1165
    .line 1166
    if-nez v3, :cond_21

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1b

    .line 1175
    .line 1176
    :cond_21
    check-cast v0, Lb/b;

    .line 1177
    .line 1178
    check-cast v0, Lb/a;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1181
    .line 1182
    .line 1183
    throw v13

    .line 1184
    :pswitch_18
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1193
    .line 1194
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX0/b;

    .line 1197
    .line 1198
    iget-object v3, v3, LX0/b;->f:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Ln0/f;

    .line 1201
    .line 1202
    if-eqz v3, :cond_22

    .line 1203
    .line 1204
    check-cast v3, Ln0/d;

    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Ln0/d;->i(Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_22
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_1b

    .line 1213
    .line 1214
    :pswitch_19
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 1215
    .line 1216
    invoke-static {v7, v0}, LA/a;->u(LA/a;Lorg/json/JSONObject;)Lw0/f;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1223
    .line 1224
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LX0/b;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, LX0/b;->c(Lw0/f;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_8

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_1b

    .line 1235
    .line 1236
    :catch_8
    move-exception v0

    .line 1237
    goto :goto_14

    .line 1238
    :catch_9
    move-exception v0

    .line 1239
    :goto_14
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1b

    .line 1247
    .line 1248
    :pswitch_1a
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 1251
    .line 1252
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX0/b;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LX0/b;->e()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1b

    .line 1263
    .line 1264
    :pswitch_1b
    iget-object v0, v7, LA/a;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 1267
    .line 1268
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX0/b;

    .line 1271
    .line 1272
    iget-object v3, v0, LX0/b;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Landroid/app/Activity;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v4, Lio/flutter/plugin/platform/f;

    .line 1285
    .line 1286
    invoke-direct {v4, v0, v3}, Lio/flutter/plugin/platform/f;-><init>(LX0/b;Landroid/view/View;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_1b

    .line 1296
    .line 1297
    :pswitch_1c
    :try_start_c
    check-cast v0, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v7, v0}, LA/a;->t(LA/a;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1306
    .line 1307
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LX0/b;

    .line 1310
    .line 1311
    if-ne v0, v6, :cond_23

    .line 1312
    .line 1313
    const/16 v0, 0x706

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_23
    if-ne v0, v12, :cond_24

    .line 1317
    .line 1318
    const/16 v0, 0xf06

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_24
    if-ne v0, v15, :cond_25

    .line 1322
    .line 1323
    const/16 v0, 0x1706

    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :cond_25
    if-ne v0, v5, :cond_26

    .line 1327
    .line 1328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1329
    .line 1330
    const/16 v4, 0x1d

    .line 1331
    .line 1332
    if-lt v0, v4, :cond_26

    .line 1333
    .line 1334
    const/16 v0, 0x700

    .line 1335
    .line 1336
    :goto_15
    iput v0, v3, LX0/b;->c:I

    .line 1337
    .line 1338
    invoke-virtual {v3}, LX0/b;->e()V

    .line 1339
    .line 1340
    .line 1341
    :cond_26
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_a

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1b

    .line 1345
    .line 1346
    :catch_a
    move-exception v0

    .line 1347
    goto :goto_16

    .line 1348
    :catch_b
    move-exception v0

    .line 1349
    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1b

    .line 1357
    .line 1358
    :pswitch_1d
    :try_start_e
    check-cast v0, Lorg/json/JSONArray;

    .line 1359
    .line 1360
    invoke-static {v7, v0}, LA/a;->s(LA/a;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1367
    .line 1368
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->i(Ljava/util/ArrayList;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_c

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_1b

    .line 1375
    .line 1376
    :catch_c
    move-exception v0

    .line 1377
    goto :goto_17

    .line 1378
    :catch_d
    move-exception v0

    .line 1379
    :goto_17
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1b

    .line 1387
    .line 1388
    :pswitch_1e
    :try_start_10
    check-cast v0, Lorg/json/JSONObject;

    .line 1389
    .line 1390
    const-string v3, "primaryColor"

    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_27

    .line 1397
    .line 1398
    const/high16 v4, -0x1000000

    .line 1399
    .line 1400
    or-int/2addr v3, v4

    .line 1401
    :cond_27
    const-string v4, "label"

    .line 1402
    .line 1403
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object v4, v7, LA/a;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lio/flutter/plugin/platform/o;

    .line 1410
    .line 1411
    iget-object v4, v4, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, LX0/b;

    .line 1414
    .line 1415
    iget-object v4, v4, LX0/b;->d:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, Landroid/app/Activity;

    .line 1418
    .line 1419
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1420
    .line 1421
    const/16 v6, 0x1c

    .line 1422
    .line 1423
    if-ge v5, v6, :cond_28

    .line 1424
    .line 1425
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 1426
    .line 1427
    invoke-direct {v5, v0, v13, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_28
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 1435
    .line 1436
    invoke-static {v0, v3}, LB/o;->b(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_18
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_1b

    .line 1447
    .line 1448
    :catch_e
    move-exception v0

    .line 1449
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_1b

    .line 1457
    .line 1458
    :pswitch_1f
    :try_start_12
    check-cast v0, Lorg/json/JSONArray;

    .line 1459
    .line 1460
    invoke-static {v7, v0}, LA/a;->q(LA/a;Lorg/json/JSONArray;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1467
    .line 1468
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LX0/b;

    .line 1471
    .line 1472
    iget-object v3, v3, LX0/b;->d:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v3, Landroid/app/Activity;

    .line 1475
    .line 1476
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :catch_f
    move-exception v0

    .line 1484
    goto :goto_19

    .line 1485
    :catch_10
    move-exception v0

    .line 1486
    :goto_19
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :pswitch_20
    :try_start_14
    check-cast v0, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/o;->k(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :catch_11
    move-exception v0

    .line 1512
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1b

    .line 1520
    :pswitch_21
    :try_start_16
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v0}, LQ0/h;->c(Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    iget-object v3, v7, LA/a;->d:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lio/flutter/plugin/platform/o;

    .line 1529
    .line 1530
    iget-object v3, v3, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, LX0/b;

    .line 1533
    .line 1534
    if-ne v0, v6, :cond_29

    .line 1535
    .line 1536
    iget-object v0, v3, LX0/b;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroid/app/Activity;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0, v14}, Landroid/view/View;->playSoundEffect(I)V

    .line 1549
    .line 1550
    .line 1551
    :cond_29
    invoke-virtual {v2, v13}, Lw0/l;->d(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :catch_12
    move-exception v0

    .line 1556
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v4, "JSON error: "

    .line 1567
    .line 1568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v2, v10, v0, v13}, Lw0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_1b
    return-void

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
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
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x59804db0 -> :sswitch_18
        -0x3789da79 -> :sswitch_17
        -0x2dad73d5 -> :sswitch_16
        -0x2af4a94c -> :sswitch_15
        -0x2267c49c -> :sswitch_14
        -0x20b0f718 -> :sswitch_13
        -0xebc6f23 -> :sswitch_12
        -0xcd4cf9e -> :sswitch_11
        0xe6a45af -> :sswitch_10
        0x3436a200 -> :sswitch_f
        0x4341194a -> :sswitch_e
        0x52e10221 -> :sswitch_d
        0x5a408fa8 -> :sswitch_c
        0x63cbfa4a -> :sswitch_b
        0x7e576127 -> :sswitch_a
    .end sparse-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
