.class public abstract LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Landroid/os/Parcel;I)B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static B(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LQ/a;->O(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static E(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static F(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static G(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static H(LD0/H;Landroid/content/res/AssetManager;FLI/i;)LZ/b;
    .locals 10

    .line 1
    iget-object p0, p0, LD0/H;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, LD0/N;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LD0/N;

    .line 8
    .line 9
    iget-object p0, p0, LD0/N;->a:Ljava/lang/Double;

    .line 10
    .line 11
    const-string p1, "IBitmapDescriptorFactory is not initialized"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p0, LZ/b;

    .line 16
    .line 17
    sget-object p2, La/a;->a:LV/r;

    .line 18
    .line 19
    invoke-static {p2, p1}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LV/p;

    .line 23
    .line 24
    invoke-virtual {p2}, LU/a;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-virtual {p2, p1, p3}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, LZ/b;-><init>(LR/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, LH/a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :try_start_1
    new-instance p2, LZ/b;

    .line 60
    .line 61
    sget-object p3, La/a;->a:LV/r;

    .line 62
    .line 63
    invoke-static {p3, p1}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, LV/p;

    .line 67
    .line 68
    invoke-virtual {p3}, LU/a;->c()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    invoke-virtual {p3, p1, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, LZ/b;-><init>(LR/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, LH/a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    instance-of v0, p0, LD0/I;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p0, LD0/I;

    .line 107
    .line 108
    iget-object p1, p0, LD0/I;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, LD0/I;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lr0/d;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lr0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/a;->b(Ljava/lang/String;)LZ/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, LD0/K0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lr0/d;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "packages"

    .line 142
    .line 143
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Lr0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, La/a;->b(Ljava/lang/String;)LZ/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    instance-of v0, p0, LD0/J;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p0, LD0/J;

    .line 178
    .line 179
    iget-object p0, p0, LD0/J;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LD0/K0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lr0/d;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lr0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, La/a;->b(Ljava/lang/String;)LZ/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    instance-of v0, p0, LD0/L;

    .line 199
    .line 200
    const-string v1, "Unable to decode bytes as a valid bitmap."

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const-string v3, "Unable to interpret bytes as a valid image."

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast p0, LD0/L;

    .line 208
    .line 209
    :try_start_2
    iget-object p0, p0, LD0/L;->a:[B

    .line 210
    .line 211
    array-length p1, p0

    .line 212
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    invoke-static {p0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catch_2
    move-exception p0

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {p1, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    instance-of v0, p0, LD0/K;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    check-cast p0, LD0/K;

    .line 242
    .line 243
    const-string v0, "\'asset\' cannot open asset: "

    .line 244
    .line 245
    iget-object v1, p0, LD0/K;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, LD0/K0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lr0/d;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lr0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, p0, LD0/K;->b:LD0/n0;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, La/a;->b(Ljava/lang/String;)LZ/b;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_7
    iget-object v3, p0, LD0/K;->d:Ljava/lang/Double;

    .line 276
    .line 277
    iget-object v4, p0, LD0/K;->e:Ljava/lang/Double;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    iget-object p0, p0, LD0/K;->c:Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    div-float/2addr p2, p0

    .line 300
    invoke-static {p1, p2}, LQ/a;->J(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 308
    .line 309
    .line 310
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :catch_3
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    return-object p0

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :catch_4
    move-exception p0

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 329
    .line 330
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    float-to-double v8, p2

    .line 335
    mul-double/2addr v6, v8

    .line 336
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    :goto_3
    if-eqz v4, :cond_c

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    float-to-double v8, p2

    .line 356
    mul-double/2addr v6, v8

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    :goto_4
    if-eqz v3, :cond_d

    .line 371
    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    int-to-double v2, p2

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    int-to-double v6, p2

    .line 384
    div-double/2addr v2, v6

    .line 385
    int-to-double v6, p0

    .line 386
    mul-double/2addr v6, v2

    .line 387
    double-to-int p2, v6

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    if-eqz v4, :cond_e

    .line 390
    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    int-to-double v2, p0

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    int-to-double v6, p0

    .line 403
    div-double/2addr v2, v6

    .line 404
    int-to-double v6, p2

    .line 405
    mul-double/2addr v6, v2

    .line 406
    double-to-int p0, v6

    .line 407
    :cond_e
    :goto_5
    invoke-static {p1, p0, p2}, LQ/a;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 415
    .line 416
    .line 417
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_f
    :goto_6
    return-object p0

    .line 422
    :goto_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    :goto_8
    if-eqz v5, :cond_10

    .line 441
    .line 442
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catch_5
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_9
    throw p0

    .line 451
    :cond_11
    instance-of p1, p0, LD0/M;

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    check-cast p0, LD0/M;

    .line 456
    .line 457
    :try_start_8
    iget-object p1, p0, LD0/M;->a:[B

    .line 458
    .line 459
    array-length v0, p1

    .line 460
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_19

    .line 465
    .line 466
    iget-object v0, p0, LD0/M;->b:LD0/n0;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_12
    iget-object v0, p0, LD0/M;->d:Ljava/lang/Double;

    .line 483
    .line 484
    iget-object v1, p0, LD0/M;->e:Ljava/lang/Double;

    .line 485
    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_13
    iget-object p0, p0, LD0/M;->c:Ljava/lang/Double;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    div-float/2addr p2, p0

    .line 498
    invoke-static {p1, p2}, LQ/a;->J(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :catch_6
    move-exception p0

    .line 511
    goto :goto_e

    .line 512
    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    float-to-double v6, p2

    .line 519
    mul-double/2addr v4, v6

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    goto :goto_b

    .line 529
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    :goto_b
    if-eqz v1, :cond_16

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    float-to-double v6, p2

    .line 540
    mul-double/2addr v4, v6

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    goto :goto_c

    .line 550
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    :goto_c
    if-eqz v0, :cond_17

    .line 555
    .line 556
    if-nez v1, :cond_17

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    int-to-double v0, p2

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    int-to-double v4, p2

    .line 568
    div-double/2addr v0, v4

    .line 569
    int-to-double v4, p0

    .line 570
    mul-double/2addr v4, v0

    .line 571
    double-to-int p2, v4

    .line 572
    goto :goto_d

    .line 573
    :cond_17
    if-eqz v1, :cond_18

    .line 574
    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    int-to-double v0, p0

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    int-to-double v4, p0

    .line 587
    div-double/2addr v0, v4

    .line 588
    int-to-double v4, p2

    .line 589
    mul-double/2addr v4, v0

    .line 590
    double-to-int p0, v4

    .line 591
    :cond_18
    :goto_d
    invoke-static {p1, p0, p2}, LQ/a;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {p0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 609
    :goto_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    invoke-direct {p1, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string p1, "PlatformBitmap did not contain a supported subtype."

    .line 618
    .line 619
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0
.end method

.method public static I(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static J(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    float-to-int p1, v1

    .line 35
    invoke-static {p0, v0, p1}, LQ/a;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static L(Landroid/view/View;LG0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1, p0}, LG0/d;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, LQ/a;->L(Landroid/view/View;LG0/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LH/a;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Size read is invalid start="

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " end="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, LH/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v1, LH/a;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Expected object header. Got 0x"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, LH/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static O(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LH/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Expected size 4 got "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " (0x"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, LH/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static P(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LH/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, LH/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static a(Landroid/content/Context;LG0/c;)V
    .locals 7

    .line 1
    invoke-static {p0}, LQ/a;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v1, LB/n;->a:LB/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, LB/p;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, LF/a;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LF/a;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 38
    .line 39
    invoke-static {v4, v5}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "window"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {v4, v5}, LQ0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "display"

    .line 61
    .line 62
    invoke-static {v4, v5}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, LF/b;->a:LF/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LF/b;->a(Landroid/content/Context;)Lo/u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const/16 v0, 0x22

    .line 102
    .line 103
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lo/i;

    .line 106
    .line 107
    invoke-direct {v0}, Lo/i;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lo/h;

    .line 116
    .line 117
    invoke-direct {v0}, Lo/h;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    new-instance v0, Lo/g;

    .line 124
    .line 125
    invoke-direct {v0}, Lo/g;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-lt v1, v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lo/f;

    .line 134
    .line 135
    invoke-direct {v0}, Lo/f;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v0, Lo/d;

    .line 140
    .line 141
    invoke-direct {v0}, Lo/d;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Lo/j;->b()Lo/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 149
    .line 150
    invoke-static {v0, v1}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-gt v1, v5, :cond_8

    .line 162
    .line 163
    if-gt v2, v4, :cond_7

    .line 164
    .line 165
    const-string v6, "_windowInsetsCompat"

    .line 166
    .line 167
    invoke-static {v0, v6}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    new-instance v6, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    check-cast p1, Lo0/c;

    .line 201
    .line 202
    iget-object p1, p1, Lo0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p1, "top must be less than or equal to bottom, top: "

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ", bottom: "

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p1, "Left must be less than or equal to right, left: "

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ", right: "

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_9
    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/CameraPosition;)LD0/O;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {v1}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 22
    .line 23
    float-to-double v3, p0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, LD0/O;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LD0/O;->a:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object v1, v3, LD0/O;->b:LD0/l0;

    .line 36
    .line 37
    iput-object v2, v3, LD0/O;->c:Ljava/lang/Double;

    .line 38
    .line 39
    iput-object p0, v3, LD0/O;->d:Ljava/lang/Double;

    .line 40
    .line 41
    return-object v3
.end method

.method public static c(LD0/Q;F)LD0/n;
    .locals 6

    .line 1
    iget-object p0, p0, LD0/Q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, LD0/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LD0/S;

    .line 8
    .line 9
    iget-object p0, p0, LD0/S;->a:LD0/O;

    .line 10
    .line 11
    iget-object p1, p0, LD0/O;->a:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LD0/O;->b:LD0/l0;

    .line 18
    .line 19
    invoke-static {v0}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LD0/O;->c:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, LD0/O;->d:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance p0, LD0/n;

    .line 41
    .line 42
    invoke-static {}, LS/g;->m()LY/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LU/a;->c()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LV/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v0, v1}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, LH/a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    instance-of v0, p0, LD0/T;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p0, LD0/T;

    .line 85
    .line 86
    iget-object p0, p0, LD0/T;->a:LD0/l0;

    .line 87
    .line 88
    invoke-static {p0}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :try_start_1
    new-instance p1, LD0/n;

    .line 93
    .line 94
    invoke-static {}, LS/g;->m()LY/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p0}, LV/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, LH/a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    instance-of v0, p0, LD0/V;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast p0, LD0/V;

    .line 138
    .line 139
    iget-object p1, p0, LD0/V;->a:LD0/l0;

    .line 140
    .line 141
    invoke-static {p1}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, LD0/V;->b:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :try_start_2
    new-instance v0, LD0/n;

    .line 152
    .line 153
    invoke-static {}, LS/g;->m()LY/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, p1}, LV/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, v2, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, LD0/n;-><init>(LR/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :catch_2
    move-exception p0

    .line 189
    new-instance p1, LH/a;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_2
    instance-of v0, p0, LD0/U;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast p0, LD0/U;

    .line 200
    .line 201
    iget-object v0, p0, LD0/U;->a:LD0/m0;

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 204
    .line 205
    iget-object v2, v0, LD0/m0;->b:LD0/l0;

    .line 206
    .line 207
    invoke-static {v2}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v0, LD0/m0;->a:LD0/l0;

    .line 212
    .line 213
    invoke-static {v0}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, LD0/U;->b:Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    float-to-double p0, p1

    .line 227
    mul-double/2addr v2, p0

    .line 228
    double-to-int p0, v2

    .line 229
    :try_start_3
    new-instance p1, LD0/n;

    .line 230
    .line 231
    invoke-static {}, LS/g;->m()LY/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, LV/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    const/16 p0, 0xa

    .line 246
    .line 247
    invoke-virtual {v0, v2, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :catch_3
    move-exception p0

    .line 267
    new-instance p1, LH/a;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_3
    instance-of v0, p0, LD0/W;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    check-cast p0, LD0/W;

    .line 278
    .line 279
    iget-object v0, p0, LD0/W;->a:Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    mul-float/2addr v0, p1

    .line 286
    iget-object p0, p0, LD0/W;->b:Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    mul-float/2addr p0, p1

    .line 293
    :try_start_4
    new-instance p1, LD0/n;

    .line 294
    .line 295
    invoke-static {}, LS/g;->m()LY/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x3

    .line 310
    invoke-virtual {v1, v2, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :catch_4
    move-exception p0

    .line 330
    new-instance p1, LH/a;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_4
    instance-of v0, p0, LD0/Y;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    check-cast p0, LD0/Y;

    .line 341
    .line 342
    iget-object v0, p0, LD0/Y;->b:LD0/f0;

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    goto :goto_0

    .line 348
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 349
    .line 350
    iget-object v2, v0, LD0/f0;->a:Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    float-to-double v4, p1

    .line 357
    mul-double/2addr v2, v4

    .line 358
    double-to-int p1, v2

    .line 359
    iget-object v0, v0, LD0/f0;->b:Ljava/lang/Double;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    mul-double/2addr v2, v4

    .line 366
    double-to-int v0, v2

    .line 367
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 368
    .line 369
    .line 370
    move-object p1, v1

    .line 371
    :goto_0
    if-eqz p1, :cond_6

    .line 372
    .line 373
    iget-object p0, p0, LD0/Y;->a:Ljava/lang/Double;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :try_start_5
    new-instance v0, LD0/n;

    .line 380
    .line 381
    invoke-static {}, LS/g;->m()LY/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 386
    .line 387
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 388
    .line 389
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x6

    .line 403
    invoke-virtual {v1, v3, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, p1}, LD0/n;-><init>(LR/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :catch_5
    move-exception p0

    .line 423
    new-instance p1, LH/a;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_6
    iget-object p0, p0, LD0/Y;->a:Ljava/lang/Double;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    :try_start_6
    new-instance p1, LD0/n;

    .line 436
    .line 437
    invoke-static {}, LS/g;->m()LY/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x5

    .line 449
    invoke-virtual {v0, v1, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :catch_6
    move-exception p0

    .line 469
    new-instance p1, LH/a;

    .line 470
    .line 471
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_7
    instance-of p1, p0, LD0/Z;

    .line 476
    .line 477
    if-eqz p1, :cond_8

    .line 478
    .line 479
    check-cast p0, LD0/Z;

    .line 480
    .line 481
    iget-object p0, p0, LD0/Z;->a:Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    :try_start_7
    new-instance p1, LD0/n;

    .line 488
    .line 489
    invoke-static {}, LS/g;->m()LY/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 498
    .line 499
    .line 500
    const/4 p0, 0x4

    .line 501
    invoke-virtual {v0, v1, p0}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-direct {p1, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :catch_7
    move-exception p0

    .line 521
    new-instance p1, LH/a;

    .line 522
    .line 523
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_8
    instance-of p1, p0, LD0/X;

    .line 528
    .line 529
    if-eqz p1, :cond_a

    .line 530
    .line 531
    check-cast p0, LD0/X;

    .line 532
    .line 533
    iget-object p0, p0, LD0/X;->a:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_9

    .line 540
    .line 541
    :try_start_8
    new-instance p0, LD0/n;

    .line 542
    .line 543
    invoke-static {}, LS/g;->m()LY/a;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, LU/a;->c()Landroid/os/Parcel;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-virtual {p1, v0, v1}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 565
    .line 566
    .line 567
    invoke-direct {p0, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :catch_8
    move-exception p0

    .line 572
    new-instance p1, LH/a;

    .line 573
    .line 574
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_9
    :try_start_9
    new-instance p0, LD0/n;

    .line 579
    .line 580
    invoke-static {}, LS/g;->m()LY/a;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, LU/a;->c()Landroid/os/Parcel;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v1, 0x1

    .line 589
    invoke-virtual {p1, v0, v1}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, v0}, LD0/n;-><init>(LR/a;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    :catch_9
    move-exception p0

    .line 609
    new-instance p1, LH/a;

    .line 610
    .line 611
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string p1, "PlatformCameraUpdate\'s cameraUpdate field must be one of the PlatformCameraUpdate... case classes."

    .line 618
    .line 619
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0
.end method

.method public static d(LD0/a0;Landroid/content/res/AssetManager;F)LZ/d;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/a0;->a:LD0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LD0/a0;->c:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LZ/g;

    .line 23
    .line 24
    iget-object v1, p0, LD0/a0;->b:LD0/H;

    .line 25
    .line 26
    new-instance v2, LI/i;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2, v2}, LQ/a;->H(LD0/H;Landroid/content/res/AssetManager;FLI/i;)LZ/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, LD0/a0;->c:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, p1, p0}, LZ/g;-><init>(LZ/b;F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "A Custom Cap must specify a refWidth value."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Unrecognized PlatformCap type: "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LD0/a0;->a:LD0/b0;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p0, LZ/c;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1}, LZ/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, LZ/c;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, LZ/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, LZ/c;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, p1}, LZ/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ld0/a;)LD0/d0;
    .locals 7

    .line 1
    invoke-interface {p1}, Ld0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ld0/a;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v0, [LD0/v;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [LD0/v;

    .line 18
    .line 19
    new-instance v3, LZ/l;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 25
    .line 26
    iput-wide v4, v3, LZ/l;->a:D

    .line 27
    .line 28
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 29
    .line 30
    iput-wide v4, v3, LZ/l;->b:D

    .line 31
    .line 32
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 33
    .line 34
    iput-wide v4, v3, LZ/l;->c:D

    .line 35
    .line 36
    iput-wide v4, v3, LZ/l;->d:D

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    iget-object v6, v5, LD0/v;->a:LZ/o;

    .line 44
    .line 45
    iget-object v6, v6, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, LZ/l;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, LD0/v;->c:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Ld0/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3}, LZ/l;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LQ/a;->u(Lcom/google/android/gms/maps/model/LatLngBounds;)LD0/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LD0/d0;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iput-object p0, v2, LD0/d0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, LD0/d0;->b:LD0/l0;

    .line 87
    .line 88
    iput-object v0, v2, LD0/d0;->c:LD0/m0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput-object v1, v2, LD0/d0;->d:Ljava/util/List;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Nonnull field \"markerIds\" is null."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Nonnull field \"clusterManagerId\" is null."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LH/a;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p1}, LQ0/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, LH/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static k(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LQ/a;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static m(LD0/c0;LD0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/c;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/c0;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LD0/c;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD0/c0;->c:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LD0/c;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD0/c0;->e:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-float v0, v0

    .line 35
    invoke-interface {p1, v0}, LD0/c;->g(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/c0;->f:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, LD0/c;->a(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LD0/c0;->g:LD0/l0;

    .line 48
    .line 49
    invoke-virtual {v0}, LD0/l0;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LQ/a;->I(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, LD0/c;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LD0/c0;->h:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1, v0, v1}, LD0/c;->m(D)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LD0/c0;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, LD0/c;->setVisible(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, LD0/c0;->i:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public static n(LD0/h0;LD0/q;Landroid/content/res/AssetManager;FLI/i;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/h0;->h:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/q;->b(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/h0;->j:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LD0/q;->a(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD0/h0;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LD0/q;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD0/h0;->g:LD0/f0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LD0/f0;->a:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LD0/h0;->g:LD0/f0;

    .line 39
    .line 40
    iget-object v1, v1, LD0/f0;->b:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, LD0/q;->c(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LD0/h0;->i:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, LD0/q;->t(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LD0/h0;->l:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, LD0/q;->f(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LD0/h0;->b:LD0/H;

    .line 68
    .line 69
    invoke-static {v0, p2, p3, p4}, LQ/a;->H(LD0/H;Landroid/content/res/AssetManager;FLI/i;)LZ/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, LD0/q;->e(LZ/b;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LD0/h0;->c:LD0/l0;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p3, p0, LD0/h0;->e:Ljava/lang/Double;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, LD0/h0;->e:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v0, p0, LD0/h0;->f:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_1
    invoke-interface {p1, p2, p3, p4}, LD0/q;->g(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, LD0/z;

    .line 116
    .line 117
    const-string p1, "Invalid GroundOverlay"

    .line 118
    .line 119
    const-string p2, "Width is required when using a ground overlay with a position."

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, p4}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    iget-object p2, p0, LD0/h0;->d:LD0/m0;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance p3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 130
    .line 131
    iget-object p4, p2, LD0/m0;->b:LD0/l0;

    .line 132
    .line 133
    invoke-static {p4}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget-object p2, p2, LD0/m0;->a:LD0/l0;

    .line 138
    .line 139
    invoke-static {p2}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p3}, LD0/q;->m(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object p0, p0, LD0/h0;->a:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0
.end method

.method public static o(Ljava/util/Map;LD0/t;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Li0/d;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LQ/a;->I(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v10, v7, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 66
    .line 67
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v10, v12

    .line 73
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    add-double/2addr v10, v12

    .line 76
    iget-wide v14, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 77
    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    move-wide/from16 v16, v12

    .line 87
    .line 88
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    add-double v18, v14, v12

    .line 91
    .line 92
    sub-double v14, v12, v14

    .line 93
    .line 94
    div-double v18, v18, v14

    .line 95
    .line 96
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    mul-double v14, v14, v16

    .line 101
    .line 102
    const-wide v18, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    div-double v14, v14, v18

    .line 108
    .line 109
    add-double v14, v14, v16

    .line 110
    .line 111
    new-instance v5, Lj0/a;

    .line 112
    .line 113
    mul-double/2addr v10, v12

    .line 114
    mul-double/2addr v14, v12

    .line 115
    invoke-direct {v5, v10, v11, v14, v15}, Lj0/a;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, Li0/d;->a:Lj0/a;

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmpl-double v5, v8, v10

    .line 123
    .line 124
    if-ltz v5, :cond_0

    .line 125
    .line 126
    iput-wide v8, v6, Li0/d;->b:D

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iput-wide v12, v6, Li0/d;->b:D

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v1, v4}, LD0/t;->o(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v2, "gradient"

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast v2, Ljava/util/Map;

    .line 147
    .line 148
    const-string v4, "colors"

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-array v5, v5, [I

    .line 161
    .line 162
    move v6, v3

    .line 163
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aput v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string v4, "startPoints"

    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    new-array v6, v6, [F

    .line 197
    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v3, v7, :cond_4

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    aput v7, v6, v3

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string v3, "colorMapSize"

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v3, LB0/b;

    .line 232
    .line 233
    invoke-direct {v3, v5, v6, v2}, LB0/b;-><init>([I[FI)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, LD0/t;->j(LB0/b;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string v2, "maxIntensity"

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-interface {v1, v2, v3}, LD0/t;->s(D)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string v2, "opacity"

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-interface {v1, v2, v3}, LD0/t;->u(D)V

    .line 271
    .line 272
    .line 273
    :cond_7
    const-string v2, "radius"

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v1, v2}, LD0/t;->i(I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    const-string v1, "heatmapId"

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "heatmapId was null"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static p(LD0/o0;LD0/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/o0;->b:LD0/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LD0/P;->a:LD0/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    iget-object v3, v0, LD0/m0;->b:LD0/l0;

    .line 15
    .line 16
    invoke-static {v3}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, LD0/m0;->a:LD0/l0;

    .line 21
    .line 22
    invoke-static {v0}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v2}, LD0/m;->t(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LD0/o0;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, LD0/m;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LD0/o0;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, LD0/m;->l(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LD0/o0;->c:LD0/p0;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :cond_5
    :goto_1
    invoke-interface {p1, v2}, LD0/m;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LD0/o0;->d:LD0/B0;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v2, v0, LD0/B0;->a:Ljava/lang/Double;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    iget-object v0, v0, LD0/B0;->b:Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {p1, v2, v1}, LD0/m;->C(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, LD0/o0;->n:LD0/g0;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v1, v0, LD0/g0;->a:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, LD0/g0;->c:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v0, LD0/g0;->b:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, v0, LD0/g0;->d:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1, v1, v2, v3, v0}, LD0/m;->b(FFFF)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LD0/o0;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1, v0}, LD0/m;->E(Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, LD0/o0;->g:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, LD0/m;->q(Z)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, LD0/o0;->h:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v0}, LD0/m;->u(Z)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, LD0/o0;->i:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {p1, v0}, LD0/m;->o(Z)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, LD0/o0;->k:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p1, v0}, LD0/m;->w(Z)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget-object v0, p0, LD0/o0;->r:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p1, v0}, LD0/m;->r(Z)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v0, p0, LD0/o0;->l:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {p1, v0}, LD0/m;->v(Z)V

    .line 219
    .line 220
    .line 221
    :cond_11
    iget-object v0, p0, LD0/o0;->j:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p1, v0}, LD0/m;->B(Z)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v0, p0, LD0/o0;->m:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {p1, v0}, LD0/m;->i(Z)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, LD0/o0;->o:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {p1, v0}, LD0/m;->h(Z)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-object v0, p0, LD0/o0;->p:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {p1, v0}, LD0/m;->D(Z)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iget-object v0, p0, LD0/o0;->q:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {p1, v0}, LD0/m;->c(Z)V

    .line 274
    .line 275
    .line 276
    :cond_16
    iget-object p0, p0, LD0/o0;->t:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz p0, :cond_17

    .line 279
    .line 280
    invoke-interface {p1, p0}, LD0/m;->z(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    return-void
.end method

.method public static q(LD0/r0;LD0/x;Landroid/content/res/AssetManager;FLI/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/r0;->a:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/x;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/r0;->b:LD0/f0;

    .line 11
    .line 12
    iget-object v0, v0, LD0/f0;->a:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LD0/r0;->b:LD0/f0;

    .line 19
    .line 20
    iget-object v1, v1, LD0/f0;->b:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v0, v1}, LD0/x;->c(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LD0/r0;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, LD0/x;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD0/r0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, LD0/x;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LD0/r0;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, LD0/x;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/r0;->f:LD0/H;

    .line 57
    .line 58
    invoke-static {v0, p2, p3, p4}, LQ/a;->H(LD0/H;Landroid/content/res/AssetManager;FLI/i;)LZ/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, LD0/x;->d(LZ/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LD0/r0;->g:LD0/j0;

    .line 66
    .line 67
    iget-object p3, p2, LD0/j0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    iget-object p4, p2, LD0/j0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p3, p4}, LD0/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p2, LD0/j0;->c:LD0/f0;

    .line 77
    .line 78
    iget-object p3, p2, LD0/f0;->a:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object p2, p2, LD0/f0;->b:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p1, p3, p2}, LD0/x;->h(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LD0/r0;->h:LD0/l0;

    .line 94
    .line 95
    invoke-virtual {p2}, LD0/l0;->a()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, LQ/a;->I(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, LD0/x;->j(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LD0/r0;->i:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-interface {p1, p2}, LD0/x;->i(F)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LD0/r0;->j:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p1, p2}, LD0/x;->setVisible(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, LD0/r0;->k:Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-interface {p1, p0}, LD0/x;->a(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static r(LD0/v0;LD0/E0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/v0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/E0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/v0;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LD0/E0;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD0/v0;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LD0/E0;->setVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD0/v0;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, LD0/E0;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD0/v0;->h:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, LD0/E0;->c(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LD0/v0;->i:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-float v0, v0

    .line 53
    invoke-interface {p1, v0}, LD0/E0;->g(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LD0/v0;->j:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-float v0, v0

    .line 63
    invoke-interface {p1, v0}, LD0/E0;->a(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LD0/v0;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, LQ/a;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LD0/E0;->e(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LD0/v0;->f:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2}, LQ/a;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v1}, LD0/E0;->l(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, LD0/v0;->a:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0
.end method

.method public static s(LD0/w0;LD0/G0;Landroid/content/res/AssetManager;F)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LD0/w0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/G0;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/w0;->c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LD0/G0;->o(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD0/w0;->i:LD0/a0;

    .line 20
    .line 21
    invoke-static {v0, p2, p3}, LQ/a;->d(LD0/a0;Landroid/content/res/AssetManager;F)LZ/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LD0/G0;->j(LZ/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD0/w0;->h:LD0/a0;

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, LQ/a;->d(LD0/a0;Landroid/content/res/AssetManager;F)LZ/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, LD0/G0;->p(LZ/d;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LD0/w0;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, LD0/G0;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LD0/w0;->e:LD0/k0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    if-eq p2, p3, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v0

    .line 63
    :goto_0
    invoke-interface {p1, p2}, LD0/G0;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LD0/w0;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, p2}, LD0/G0;->setVisible(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LD0/w0;->k:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-float p2, v1

    .line 82
    invoke-interface {p1, p2}, LD0/G0;->i(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LD0/w0;->l:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-float p2, v1

    .line 92
    invoke-interface {p1, p2}, LD0/G0;->a(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LD0/w0;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p2}, LQ/a;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, LD0/G0;->e(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LD0/w0;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LD0/s0;

    .line 134
    .line 135
    iget-object v4, v3, LD0/s0;->a:LD0/t0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    if-eq v4, v0, :cond_4

    .line 144
    .line 145
    if-eq v4, p3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v4, LZ/h;

    .line 149
    .line 150
    iget-object v3, v3, LD0/s0;->b:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-direct {v4, v3, v5}, LZ/h;-><init>(FI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v4, LZ/h;

    .line 165
    .line 166
    iget-object v3, v3, LD0/s0;->b:Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v4, v3, v5}, LZ/h;-><init>(FI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance v3, LZ/i;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, LZ/p;-><init>(ILjava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object v2, v1

    .line 190
    :goto_2
    invoke-interface {p1, v2}, LD0/G0;->k(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, LD0/w0;->a:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0
.end method

.method public static t(LD0/A0;LD0/J0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/A0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LD0/J0;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/A0;->c:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LD0/J0;->b(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD0/A0;->d:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    invoke-interface {p1, v0}, LD0/J0;->a(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LD0/A0;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, LD0/J0;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LD0/A0;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static u(Lcom/google/android/gms/maps/model/LatLngBounds;)LD0/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {v0}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-static {p0}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LD0/m0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LD0/m0;->a:LD0/l0;

    .line 19
    .line 20
    iput-object p0, v1, LD0/m0;->b:LD0/l0;

    .line 21
    .line 22
    return-object v1
.end method

.method public static v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, LD0/l0;->a:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, LD0/l0;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LD0/l0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LD0/l0;->a:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p0, v1, LD0/l0;->b:Ljava/lang/Double;

    .line 21
    .line 22
    return-object v1
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD0/l0;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    iget-object v3, v1, LD0/l0;->a:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, v1, LD0/l0;->b:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static z(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
