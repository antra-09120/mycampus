.class public final LZ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LL/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LS/g;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL/c;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LL/c;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LL/c;->d:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LL/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LS/g;->h(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, LL/c;->f:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LS/g;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, LL/c;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LS/g;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LL/c;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    invoke-static {p1, v2}, LS/g;->k(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, LS/g;->n(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, LL/c;->i:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, LS/g;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, LL/c;->j:[LI/c;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, LS/g;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, LL/c;->k:[LI/c;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, LS/g;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, LL/c;->l:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, LL/c;->m:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, LL/c;->n:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, LS/g;->o(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, LL/c;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, LS/g;->h(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LS/g;->n(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZ/D;->a:I

    .line 6
    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v8, 0x5

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    if-eq v4, v14, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v3}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LZ/u;

    .line 58
    .line 59
    invoke-direct {v1, v6}, LZ/u;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move/from16 v19, v15

    .line 68
    .line 69
    move/from16 v21, v19

    .line 70
    .line 71
    move/from16 v22, v21

    .line 72
    .line 73
    move/from16 v23, v22

    .line 74
    .line 75
    move/from16 v26, v23

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v3, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-char v4, v3

    .line 102
    packed-switch v4, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    sget-object v4, LZ/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    sget-object v4, LZ/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v27

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v26

    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    sget-object v4, LZ/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    check-cast v25, LZ/d;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    sget-object v4, LZ/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    check-cast v24, LZ/d;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-static {v1, v3}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-static {v1, v3}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    goto :goto_1

    .line 160
    :pswitch_9
    invoke-static {v1, v3}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    goto :goto_1

    .line 165
    :pswitch_a
    invoke-static {v1, v3}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    invoke-static {v1, v3}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    goto :goto_1

    .line 180
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v1, v3, v4}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v16, LZ/t;

    .line 191
    .line 192
    invoke-direct/range {v16 .. v28}, LZ/t;-><init>(Ljava/util/ArrayList;FIFZZZLZ/d;LZ/d;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    return-object v16

    .line 196
    :pswitch_e
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v3, v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-char v4, v3

    .line 212
    if-eq v4, v14, :cond_4

    .line 213
    .line 214
    if-eq v4, v13, :cond_3

    .line 215
    .line 216
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-static {v1, v3}, LQ/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LZ/p;

    .line 234
    .line 235
    invoke-direct {v1, v15, v6}, LZ/p;-><init>(ILjava/lang/Float;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_f
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    move/from16 v34, v3

    .line 246
    .line 247
    move/from16 v32, v4

    .line 248
    .line 249
    move v14, v15

    .line 250
    move/from16 v29, v14

    .line 251
    .line 252
    move/from16 v30, v29

    .line 253
    .line 254
    move/from16 v36, v30

    .line 255
    .line 256
    move/from16 v37, v36

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ge v6, v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-char v10, v6

    .line 287
    packed-switch v10, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    :pswitch_10
    invoke-static {v1, v6}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_11
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 295
    .line 296
    .line 297
    move-result v39

    .line 298
    goto :goto_3

    .line 299
    :pswitch_12
    invoke-static {v1, v6}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v38

    .line 303
    goto :goto_3

    .line 304
    :pswitch_13
    invoke-static {v1, v6}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v37

    .line 308
    goto :goto_3

    .line 309
    :pswitch_14
    invoke-static {v1, v6}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    goto :goto_3

    .line 314
    :pswitch_15
    invoke-static {v1, v6}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v36

    .line 318
    goto :goto_3

    .line 319
    :pswitch_16
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 320
    .line 321
    .line 322
    move-result v35

    .line 323
    goto :goto_3

    .line 324
    :pswitch_17
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 325
    .line 326
    .line 327
    move-result v34

    .line 328
    goto :goto_3

    .line 329
    :pswitch_18
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 330
    .line 331
    .line 332
    move-result v33

    .line 333
    goto :goto_3

    .line 334
    :pswitch_19
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 335
    .line 336
    .line 337
    move-result v32

    .line 338
    goto :goto_3

    .line 339
    :pswitch_1a
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 340
    .line 341
    .line 342
    move-result v31

    .line 343
    goto :goto_3

    .line 344
    :pswitch_1b
    invoke-static {v1, v6}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 345
    .line 346
    .line 347
    move-result v30

    .line 348
    goto :goto_3

    .line 349
    :pswitch_1c
    invoke-static {v1, v6}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 350
    .line 351
    .line 352
    move-result v29

    .line 353
    goto :goto_3

    .line 354
    :pswitch_1d
    invoke-static {v1, v6}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    goto :goto_3

    .line 359
    :pswitch_1e
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto :goto_3

    .line 364
    :pswitch_1f
    invoke-static {v1, v6}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    goto :goto_3

    .line 369
    :pswitch_20
    invoke-static {v1, v6}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_3

    .line 374
    :pswitch_21
    invoke-static {v1, v6}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    goto :goto_3

    .line 379
    :pswitch_22
    invoke-static {v1, v6}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_3

    .line 384
    :pswitch_23
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v6, v5}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LZ/o;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput v4, v1, LZ/o;->f:F

    .line 402
    .line 403
    iput v3, v1, LZ/o;->g:F

    .line 404
    .line 405
    iput-boolean v12, v1, LZ/o;->i:Z

    .line 406
    .line 407
    iput-boolean v15, v1, LZ/o;->j:Z

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput v2, v1, LZ/o;->k:F

    .line 411
    .line 412
    iput v4, v1, LZ/o;->l:F

    .line 413
    .line 414
    iput v2, v1, LZ/o;->m:F

    .line 415
    .line 416
    iput v3, v1, LZ/o;->n:F

    .line 417
    .line 418
    iput v15, v1, LZ/o;->p:I

    .line 419
    .line 420
    iput-object v5, v1, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 421
    .line 422
    iput-object v7, v1, LZ/o;->c:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v8, v1, LZ/o;->d:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v9, :cond_7

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iput-object v2, v1, LZ/o;->e:LZ/b;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    new-instance v2, LZ/b;

    .line 433
    .line 434
    invoke-static {v9}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v2, v3}, LZ/b;-><init>(LR/a;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, LZ/o;->e:LZ/b;

    .line 442
    .line 443
    :goto_4
    iput v11, v1, LZ/o;->f:F

    .line 444
    .line 445
    iput v13, v1, LZ/o;->g:F

    .line 446
    .line 447
    iput-boolean v14, v1, LZ/o;->h:Z

    .line 448
    .line 449
    move/from16 v15, v29

    .line 450
    .line 451
    iput-boolean v15, v1, LZ/o;->i:Z

    .line 452
    .line 453
    move/from16 v15, v30

    .line 454
    .line 455
    iput-boolean v15, v1, LZ/o;->j:Z

    .line 456
    .line 457
    move/from16 v10, v31

    .line 458
    .line 459
    iput v10, v1, LZ/o;->k:F

    .line 460
    .line 461
    move/from16 v4, v32

    .line 462
    .line 463
    iput v4, v1, LZ/o;->l:F

    .line 464
    .line 465
    move/from16 v10, v33

    .line 466
    .line 467
    iput v10, v1, LZ/o;->m:F

    .line 468
    .line 469
    move/from16 v3, v34

    .line 470
    .line 471
    iput v3, v1, LZ/o;->n:F

    .line 472
    .line 473
    move/from16 v10, v35

    .line 474
    .line 475
    iput v10, v1, LZ/o;->o:F

    .line 476
    .line 477
    move/from16 v15, v37

    .line 478
    .line 479
    iput v15, v1, LZ/o;->r:I

    .line 480
    .line 481
    move/from16 v15, v36

    .line 482
    .line 483
    iput v15, v1, LZ/o;->p:I

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_8

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_8
    invoke-static {v2}, LR/b;->f(LR/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v6, v2

    .line 498
    check-cast v6, Landroid/view/View;

    .line 499
    .line 500
    :goto_5
    iput-object v6, v1, LZ/o;->q:Landroid/view/View;

    .line 501
    .line 502
    move-object/from16 v6, v38

    .line 503
    .line 504
    iput-object v6, v1, LZ/o;->s:Ljava/lang/String;

    .line 505
    .line 506
    move/from16 v10, v39

    .line 507
    .line 508
    iput v10, v1, LZ/o;->t:F

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_24
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ge v3, v2, :cond_a

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-char v4, v3

    .line 527
    if-eq v4, v14, :cond_9

    .line 528
    .line 529
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_9
    invoke-static {v1, v3}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LZ/m;

    .line 542
    .line 543
    invoke-direct {v1, v6}, LZ/m;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_25
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    const-wide/16 v6, 0x0

    .line 554
    .line 555
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ge v5, v2, :cond_d

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    int-to-char v8, v5

    .line 566
    if-eq v8, v14, :cond_c

    .line 567
    .line 568
    if-eq v8, v13, :cond_b

    .line 569
    .line 570
    invoke-static {v1, v5}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    invoke-static {v1, v5, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    goto :goto_7

    .line 582
    :cond_c
    invoke-static {v1, v5, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    move-wide v6, v5

    .line 590
    goto :goto_7

    .line 591
    :cond_d
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 595
    .line 596
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_26
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ge v4, v2, :cond_10

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-char v5, v4

    .line 617
    if-eq v5, v14, :cond_f

    .line 618
    .line 619
    if-eq v5, v13, :cond_e

    .line 620
    .line 621
    invoke-static {v1, v4}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v1, v4, v3}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_f
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-static {v1, v4, v5}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object v6, v4

    .line 641
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_10
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 648
    .line 649
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_27
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    move/from16 v40, v15

    .line 658
    .line 659
    move/from16 v41, v40

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-ge v15, v2, :cond_11

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    int-to-char v4, v15

    .line 682
    packed-switch v4, :pswitch_data_3

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v15}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_28
    invoke-static {v1, v15}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v41

    .line 695
    goto :goto_a

    .line 696
    :pswitch_29
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    goto :goto_a

    .line 701
    :pswitch_2a
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    goto :goto_a

    .line 706
    :pswitch_2b
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    goto :goto_a

    .line 711
    :pswitch_2c
    invoke-static {v1, v15}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 712
    .line 713
    .line 714
    move-result v40

    .line 715
    goto :goto_a

    .line 716
    :pswitch_2d
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto :goto_a

    .line 721
    :pswitch_2e
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    goto :goto_a

    .line 726
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v15, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v5, v4

    .line 733
    check-cast v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :pswitch_30
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    goto :goto_a

    .line 741
    :pswitch_31
    invoke-static {v1, v15}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    goto :goto_a

    .line 746
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v15, v3}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_33
    invoke-static {v1, v15}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    goto :goto_a

    .line 760
    :cond_11
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    new-instance v1, LZ/k;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-boolean v12, v1, LZ/k;->i:Z

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    iput v2, v1, LZ/k;->j:F

    .line 772
    .line 773
    const/high16 v2, 0x3f000000    # 0.5f

    .line 774
    .line 775
    iput v2, v1, LZ/k;->k:F

    .line 776
    .line 777
    iput v2, v1, LZ/k;->l:F

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    iput-boolean v2, v1, LZ/k;->m:Z

    .line 781
    .line 782
    new-instance v2, LZ/b;

    .line 783
    .line 784
    invoke-static {v6}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-direct {v2, v4}, LZ/b;-><init>(LR/a;)V

    .line 789
    .line 790
    .line 791
    iput-object v2, v1, LZ/k;->b:LZ/b;

    .line 792
    .line 793
    iput-object v3, v1, LZ/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 794
    .line 795
    iput v7, v1, LZ/k;->d:F

    .line 796
    .line 797
    iput v8, v1, LZ/k;->e:F

    .line 798
    .line 799
    iput-object v5, v1, LZ/k;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 800
    .line 801
    iput v9, v1, LZ/k;->g:F

    .line 802
    .line 803
    iput v10, v1, LZ/k;->h:F

    .line 804
    .line 805
    move/from16 v15, v40

    .line 806
    .line 807
    iput-boolean v15, v1, LZ/k;->i:Z

    .line 808
    .line 809
    iput v11, v1, LZ/k;->j:F

    .line 810
    .line 811
    iput v13, v1, LZ/k;->k:F

    .line 812
    .line 813
    iput v14, v1, LZ/k;->l:F

    .line 814
    .line 815
    move/from16 v15, v41

    .line 816
    .line 817
    iput-boolean v15, v1, LZ/k;->m:Z

    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_34
    move v2, v15

    .line 821
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    move v8, v2

    .line 826
    move v11, v8

    .line 827
    move v12, v11

    .line 828
    move v15, v12

    .line 829
    const/4 v2, 0x0

    .line 830
    const-wide/16 v4, 0x0

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-ge v13, v3, :cond_12

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    int-to-char v14, v13

    .line 846
    packed-switch v14, :pswitch_data_4

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v13}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :pswitch_35
    sget-object v2, LZ/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v13, v2}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto :goto_b

    .line 860
    :pswitch_36
    invoke-static {v1, v13}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    goto :goto_b

    .line 865
    :pswitch_37
    invoke-static {v1, v13}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    goto :goto_b

    .line 870
    :pswitch_38
    invoke-static {v1, v13}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    goto :goto_b

    .line 875
    :pswitch_39
    invoke-static {v1, v13}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    goto :goto_b

    .line 880
    :pswitch_3a
    invoke-static {v1, v13}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    move v15, v13

    .line 885
    goto :goto_b

    .line 886
    :pswitch_3b
    invoke-static {v1, v13}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    goto :goto_b

    .line 891
    :pswitch_3c
    invoke-static {v1, v13, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    goto :goto_b

    .line 899
    :pswitch_3d
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v13, v6}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_12
    invoke-static {v1, v3}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LZ/f;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v6, v1, LZ/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 917
    .line 918
    iput-wide v4, v1, LZ/f;->c:D

    .line 919
    .line 920
    iput v10, v1, LZ/f;->d:F

    .line 921
    .line 922
    iput v15, v1, LZ/f;->e:I

    .line 923
    .line 924
    iput v8, v1, LZ/f;->f:I

    .line 925
    .line 926
    iput v7, v1, LZ/f;->g:F

    .line 927
    .line 928
    iput-boolean v11, v1, LZ/f;->h:Z

    .line 929
    .line 930
    iput-boolean v12, v1, LZ/f;->i:Z

    .line 931
    .line 932
    iput-object v2, v1, LZ/f;->j:Ljava/util/ArrayList;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_3e
    move v2, v15

    .line 936
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    const/4 v2, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-ge v5, v3, :cond_16

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    int-to-char v6, v5

    .line 953
    if-eq v6, v14, :cond_15

    .line 954
    .line 955
    if-eq v6, v13, :cond_14

    .line 956
    .line 957
    if-eq v6, v11, :cond_13

    .line 958
    .line 959
    invoke-static {v1, v5}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_13
    invoke-static {v1, v5}, LQ/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto :goto_c

    .line 968
    :cond_14
    invoke-static {v1, v5}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    goto :goto_c

    .line 973
    :cond_15
    invoke-static {v1, v5}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    goto :goto_c

    .line 978
    :cond_16
    invoke-static {v1, v3}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, LZ/d;

    .line 982
    .line 983
    if-nez v2, :cond_17

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    goto :goto_d

    .line 987
    :cond_17
    invoke-static {v2}, LR/b;->e(Landroid/os/IBinder;)LR/a;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v6, LZ/b;

    .line 992
    .line 993
    invoke-direct {v6, v2}, LZ/b;-><init>(LR/a;)V

    .line 994
    .line 995
    .line 996
    :goto_d
    invoke-direct {v1, v15, v6, v4}, LZ/d;-><init>(ILZ/b;Ljava/lang/Float;)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_3f
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v2, :cond_1d

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    if-eq v4, v14, :cond_1c

    .line 1026
    .line 1027
    if-eq v4, v13, :cond_1b

    .line 1028
    .line 1029
    if-eq v4, v11, :cond_1a

    .line 1030
    .line 1031
    if-eq v4, v8, :cond_19

    .line 1032
    .line 1033
    if-eq v4, v5, :cond_18

    .line 1034
    .line 1035
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_18
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object/from16 v24, v3

    .line 1046
    .line 1047
    check-cast v24, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_19
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object/from16 v23, v3

    .line 1057
    .line 1058
    check-cast v23, Lcom/google/android/gms/maps/model/LatLng;

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_1a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v22, v3

    .line 1068
    .line 1069
    check-cast v22, Lcom/google/android/gms/maps/model/LatLng;

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_1b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    move-object/from16 v21, v3

    .line 1079
    .line 1080
    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_1c
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    move-object/from16 v20, v3

    .line 1090
    .line 1091
    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_1d
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v19, LZ/B;

    .line 1098
    .line 1099
    invoke-direct/range {v19 .. v24}, LZ/B;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v19

    .line 1103
    :pswitch_40
    move v2, v15

    .line 1104
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    move v7, v12

    .line 1109
    const/4 v2, 0x0

    .line 1110
    const/4 v4, 0x0

    .line 1111
    const/4 v6, 0x0

    .line 1112
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-ge v9, v3, :cond_23

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    int-to-char v10, v9

    .line 1123
    if-eq v10, v14, :cond_22

    .line 1124
    .line 1125
    if-eq v10, v13, :cond_21

    .line 1126
    .line 1127
    if-eq v10, v11, :cond_20

    .line 1128
    .line 1129
    if-eq v10, v8, :cond_1f

    .line 1130
    .line 1131
    if-eq v10, v5, :cond_1e

    .line 1132
    .line 1133
    invoke-static {v1, v9}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_1e
    invoke-static {v1, v9}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    goto :goto_f

    .line 1142
    :cond_1f
    invoke-static {v1, v9}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    goto :goto_f

    .line 1147
    :cond_20
    invoke-static {v1, v9}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    goto :goto_f

    .line 1152
    :cond_21
    invoke-static {v1, v9}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    goto :goto_f

    .line 1157
    :cond_22
    invoke-static {v1, v9}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    goto :goto_f

    .line 1162
    :cond_23
    invoke-static {v1, v3}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, LZ/z;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v12, v1, LZ/z;->c:Z

    .line 1171
    .line 1172
    iput-boolean v12, v1, LZ/z;->e:Z

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    iput v3, v1, LZ/z;->f:F

    .line 1176
    .line 1177
    sget v3, LZ/C;->c:I

    .line 1178
    .line 1179
    if-nez v2, :cond_24

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    goto :goto_10

    .line 1183
    :cond_24
    const-string v3, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 1184
    .line 1185
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    instance-of v8, v5, LV/n;

    .line 1190
    .line 1191
    if-eqz v8, :cond_25

    .line 1192
    .line 1193
    move-object v2, v5

    .line 1194
    check-cast v2, LV/n;

    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :cond_25
    new-instance v5, LV/m;

    .line 1198
    .line 1199
    invoke-direct {v5, v2, v3, v12}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    move-object v2, v5

    .line 1203
    :goto_10
    iput-object v2, v1, LZ/z;->b:LV/n;

    .line 1204
    .line 1205
    iput-boolean v15, v1, LZ/z;->c:Z

    .line 1206
    .line 1207
    iput v4, v1, LZ/z;->d:F

    .line 1208
    .line 1209
    iput-boolean v7, v1, LZ/z;->e:Z

    .line 1210
    .line 1211
    iput v6, v1, LZ/z;->f:F

    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_41
    move v2, v15

    .line 1215
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    move v4, v2

    .line 1220
    move v15, v4

    .line 1221
    :goto_11
    const/4 v2, 0x0

    .line 1222
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-ge v5, v3, :cond_2a

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    int-to-char v6, v5

    .line 1233
    if-eq v6, v14, :cond_29

    .line 1234
    .line 1235
    if-eq v6, v13, :cond_28

    .line 1236
    .line 1237
    if-eq v6, v11, :cond_26

    .line 1238
    .line 1239
    invoke-static {v1, v5}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_26
    invoke-static {v1, v5}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-nez v2, :cond_27

    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    add-int/2addr v5, v2

    .line 1259
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1260
    .line 1261
    .line 1262
    move-object v2, v6

    .line 1263
    goto :goto_12

    .line 1264
    :cond_28
    invoke-static {v1, v5}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    goto :goto_12

    .line 1269
    :cond_29
    invoke-static {v1, v5}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    goto :goto_12

    .line 1274
    :cond_2a
    invoke-static {v1, v3}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, LZ/x;

    .line 1278
    .line 1279
    invoke-direct {v1, v15, v4, v2}, LZ/x;-><init>(II[B)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_42
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    const-wide/16 v3, 0x0

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-ge v5, v2, :cond_2d

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-char v7, v5

    .line 1301
    if-eq v7, v14, :cond_2c

    .line 1302
    .line 1303
    if-eq v7, v13, :cond_2b

    .line 1304
    .line 1305
    invoke-static {v1, v5}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_2b
    invoke-static {v1, v5, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    goto :goto_13

    .line 1317
    :cond_2c
    sget-object v6, LZ/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v1, v5, v6}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, LZ/v;

    .line 1324
    .line 1325
    move-object v6, v5

    .line 1326
    goto :goto_13

    .line 1327
    :cond_2d
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, LZ/w;

    .line 1331
    .line 1332
    invoke-direct {v1, v6, v3, v4}, LZ/w;-><init>(LZ/v;D)V

    .line 1333
    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_43
    move v2, v15

    .line 1337
    const/4 v3, 0x0

    .line 1338
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    move/from16 v21, v2

    .line 1343
    .line 1344
    move/from16 v22, v21

    .line 1345
    .line 1346
    move/from16 v23, v22

    .line 1347
    .line 1348
    move/from16 v20, v3

    .line 1349
    .line 1350
    const/16 v24, 0x0

    .line 1351
    .line 1352
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-ge v2, v4, :cond_33

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    int-to-char v3, v2

    .line 1363
    if-eq v3, v14, :cond_32

    .line 1364
    .line 1365
    if-eq v3, v13, :cond_31

    .line 1366
    .line 1367
    if-eq v3, v11, :cond_30

    .line 1368
    .line 1369
    if-eq v3, v8, :cond_2f

    .line 1370
    .line 1371
    if-eq v3, v5, :cond_2e

    .line 1372
    .line 1373
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_2e
    sget-object v3, LZ/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v1, v2, v3}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object/from16 v24, v2

    .line 1384
    .line 1385
    check-cast v24, LZ/u;

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_2f
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v23

    .line 1392
    goto :goto_14

    .line 1393
    :cond_30
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v22

    .line 1397
    goto :goto_14

    .line 1398
    :cond_31
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v21

    .line 1402
    goto :goto_14

    .line 1403
    :cond_32
    invoke-static {v1, v2}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1404
    .line 1405
    .line 1406
    move-result v20

    .line 1407
    goto :goto_14

    .line 1408
    :cond_33
    invoke-static {v1, v4}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v19, LZ/v;

    .line 1412
    .line 1413
    invoke-direct/range {v19 .. v24}, LZ/v;-><init>(FIIZLZ/u;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v19

    .line 1417
    :pswitch_44
    const/4 v3, 0x0

    .line 1418
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    move v4, v3

    .line 1423
    move v10, v4

    .line 1424
    const/4 v6, 0x0

    .line 1425
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-ge v5, v2, :cond_38

    .line 1430
    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    int-to-char v7, v5

    .line 1436
    if-eq v7, v14, :cond_37

    .line 1437
    .line 1438
    if-eq v7, v13, :cond_36

    .line 1439
    .line 1440
    if-eq v7, v11, :cond_35

    .line 1441
    .line 1442
    if-eq v7, v8, :cond_34

    .line 1443
    .line 1444
    invoke-static {v1, v5}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_34
    invoke-static {v1, v5}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    goto :goto_15

    .line 1453
    :cond_35
    invoke-static {v1, v5}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    goto :goto_15

    .line 1458
    :cond_36
    invoke-static {v1, v5}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    goto :goto_15

    .line 1463
    :cond_37
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1464
    .line 1465
    invoke-static {v1, v5, v6}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object v6, v5

    .line 1470
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :cond_38
    invoke-static {v1, v2}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1477
    .line 1478
    invoke-direct {v1, v6, v10, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_45
    move v2, v15

    .line 1483
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    move v10, v2

    .line 1488
    move v15, v10

    .line 1489
    const/4 v2, 0x0

    .line 1490
    const/4 v5, 0x0

    .line 1491
    const/4 v6, 0x0

    .line 1492
    const/4 v7, 0x0

    .line 1493
    const/4 v8, 0x0

    .line 1494
    const/4 v9, 0x0

    .line 1495
    const/4 v11, -0x1

    .line 1496
    const/4 v12, -0x1

    .line 1497
    const/4 v13, -0x1

    .line 1498
    const/4 v14, -0x1

    .line 1499
    const/16 v16, -0x1

    .line 1500
    .line 1501
    const/16 v17, -0x1

    .line 1502
    .line 1503
    const/16 v19, -0x1

    .line 1504
    .line 1505
    const/16 v20, -0x1

    .line 1506
    .line 1507
    const/16 v21, -0x1

    .line 1508
    .line 1509
    const/16 v22, -0x1

    .line 1510
    .line 1511
    const/16 v23, -0x1

    .line 1512
    .line 1513
    const/16 v24, -0x1

    .line 1514
    .line 1515
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-ge v3, v4, :cond_3a

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    int-to-char v0, v3

    .line 1526
    packed-switch v0, :pswitch_data_5

    .line 1527
    .line 1528
    .line 1529
    :pswitch_46
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1530
    .line 1531
    .line 1532
    :goto_17
    move-object/from16 v0, p0

    .line 1533
    .line 1534
    goto :goto_16

    .line 1535
    :pswitch_47
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v10

    .line 1539
    goto :goto_17

    .line 1540
    :pswitch_48
    invoke-static {v1, v3}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    goto :goto_17

    .line 1545
    :pswitch_49
    invoke-static {v1, v3}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_39

    .line 1550
    .line 1551
    const/4 v8, 0x0

    .line 1552
    goto :goto_17

    .line 1553
    :cond_39
    invoke-static {v1, v0}, LQ/a;->O(Landroid/os/Parcel;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object v8, v0

    .line 1565
    goto :goto_17

    .line 1566
    :pswitch_4a
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1567
    .line 1568
    .line 1569
    move-result v24

    .line 1570
    goto :goto_17

    .line 1571
    :pswitch_4b
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1572
    .line 1573
    invoke-static {v1, v3, v0}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v7, v0

    .line 1578
    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1579
    .line 1580
    goto :goto_17

    .line 1581
    :pswitch_4c
    invoke-static {v1, v3}, LQ/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    goto :goto_17

    .line 1586
    :pswitch_4d
    invoke-static {v1, v3}, LQ/a;->C(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    goto :goto_17

    .line 1591
    :pswitch_4e
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1592
    .line 1593
    .line 1594
    move-result v23

    .line 1595
    goto :goto_17

    .line 1596
    :pswitch_4f
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1597
    .line 1598
    .line 1599
    move-result v22

    .line 1600
    goto :goto_17

    .line 1601
    :pswitch_50
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1602
    .line 1603
    .line 1604
    move-result v21

    .line 1605
    goto :goto_17

    .line 1606
    :pswitch_51
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1607
    .line 1608
    .line 1609
    move-result v20

    .line 1610
    goto :goto_17

    .line 1611
    :pswitch_52
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1612
    .line 1613
    .line 1614
    move-result v19

    .line 1615
    goto :goto_17

    .line 1616
    :pswitch_53
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1617
    .line 1618
    .line 1619
    move-result v17

    .line 1620
    goto :goto_17

    .line 1621
    :pswitch_54
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1622
    .line 1623
    .line 1624
    move-result v16

    .line 1625
    goto :goto_17

    .line 1626
    :pswitch_55
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1627
    .line 1628
    .line 1629
    move-result v14

    .line 1630
    goto :goto_17

    .line 1631
    :pswitch_56
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    goto :goto_17

    .line 1636
    :pswitch_57
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v1, v3, v0}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v2, v0

    .line 1643
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1644
    .line 1645
    goto :goto_17

    .line 1646
    :pswitch_58
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v15

    .line 1650
    goto :goto_17

    .line 1651
    :pswitch_59
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    goto :goto_17

    .line 1656
    :pswitch_5a
    invoke-static {v1, v3}, LQ/a;->A(Landroid/os/Parcel;I)B

    .line 1657
    .line 1658
    .line 1659
    move-result v11

    .line 1660
    goto/16 :goto_17

    .line 1661
    .line 1662
    :cond_3a
    invoke-static {v1, v4}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 1666
    .line 1667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    const/4 v3, -0x1

    .line 1671
    iput v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 1672
    .line 1673
    const/4 v4, 0x0

    .line 1674
    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 1675
    .line 1676
    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 1677
    .line 1678
    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1679
    .line 1680
    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    .line 1681
    .line 1682
    iput-object v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v11}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-static {v12}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    .line 1695
    .line 1696
    iput v15, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 1697
    .line 1698
    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1699
    .line 1700
    invoke-static {v13}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-static {v14}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-static/range {v16 .. v16}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-static/range {v17 .. v17}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-static/range {v19 .. v19}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-static/range {v20 .. v20}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    invoke-static/range {v21 .. v21}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-static/range {v22 .. v22}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-static/range {v23 .. v23}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    iput-object v5, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 1755
    .line 1756
    iput-object v6, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 1757
    .line 1758
    iput-object v7, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1759
    .line 1760
    invoke-static/range {v24 .. v24}, LX/g;->n(B)Ljava/lang/Boolean;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 1765
    .line 1766
    iput-object v8, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Integer;

    .line 1767
    .line 1768
    iput-object v9, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    .line 1769
    .line 1770
    iput v10, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:I

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_5b
    move v2, v15

    .line 1774
    const/4 v4, 0x0

    .line 1775
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    new-instance v3, Landroid/os/Bundle;

    .line 1780
    .line 1781
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    sget-object v5, LL/c;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 1785
    .line 1786
    sget-object v6, LL/c;->q:[LI/c;

    .line 1787
    .line 1788
    move v8, v2

    .line 1789
    move v9, v8

    .line 1790
    move v10, v9

    .line 1791
    move/from16 v18, v10

    .line 1792
    .line 1793
    move/from16 v19, v18

    .line 1794
    .line 1795
    move/from16 v20, v19

    .line 1796
    .line 1797
    move-object v14, v3

    .line 1798
    move-object v11, v4

    .line 1799
    move-object v12, v11

    .line 1800
    move-object v15, v12

    .line 1801
    move-object/from16 v21, v15

    .line 1802
    .line 1803
    move-object v13, v5

    .line 1804
    move-object/from16 v16, v6

    .line 1805
    .line 1806
    move-object/from16 v17, v16

    .line 1807
    .line 1808
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-ge v2, v0, :cond_3c

    .line 1813
    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    int-to-char v3, v2

    .line 1819
    packed-switch v3, :pswitch_data_6

    .line 1820
    .line 1821
    .line 1822
    :pswitch_5c
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_18

    .line 1826
    :pswitch_5d
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v21

    .line 1830
    goto :goto_18

    .line 1831
    :pswitch_5e
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v20

    .line 1835
    goto :goto_18

    .line 1836
    :pswitch_5f
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1837
    .line 1838
    .line 1839
    move-result v19

    .line 1840
    goto :goto_18

    .line 1841
    :pswitch_60
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v18

    .line 1845
    goto :goto_18

    .line 1846
    :pswitch_61
    sget-object v3, LI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1847
    .line 1848
    invoke-static {v1, v2, v3}, LQ/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    move-object/from16 v17, v2

    .line 1853
    .line 1854
    check-cast v17, [LI/c;

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :pswitch_62
    sget-object v3, LI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1858
    .line 1859
    invoke-static {v1, v2, v3}, LQ/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    move-object/from16 v16, v2

    .line 1864
    .line 1865
    check-cast v16, [LI/c;

    .line 1866
    .line 1867
    goto :goto_18

    .line 1868
    :pswitch_63
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1869
    .line 1870
    invoke-static {v1, v2, v3}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    move-object v15, v2

    .line 1875
    check-cast v15, Landroid/accounts/Account;

    .line 1876
    .line 1877
    goto :goto_18

    .line 1878
    :pswitch_64
    invoke-static {v1, v2}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-nez v2, :cond_3b

    .line 1887
    .line 1888
    move-object v14, v4

    .line 1889
    goto :goto_18

    .line 1890
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    add-int/2addr v3, v2

    .line 1895
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1896
    .line 1897
    .line 1898
    move-object v14, v5

    .line 1899
    goto :goto_18

    .line 1900
    :pswitch_65
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1901
    .line 1902
    invoke-static {v1, v2, v3}, LQ/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    move-object v13, v2

    .line 1907
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 1908
    .line 1909
    goto :goto_18

    .line 1910
    :pswitch_66
    invoke-static {v1, v2}, LQ/a;->D(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    goto :goto_18

    .line 1915
    :pswitch_67
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    goto :goto_18

    .line 1920
    :pswitch_68
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    goto :goto_18

    .line 1925
    :pswitch_69
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v9

    .line 1929
    goto :goto_18

    .line 1930
    :pswitch_6a
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    goto :goto_18

    .line 1935
    :cond_3c
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v7, LL/c;

    .line 1939
    .line 1940
    invoke-direct/range {v7 .. v21}, LL/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LI/c;[LI/c;ZIZLjava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v7

    .line 1944
    :pswitch_6b
    move v2, v15

    .line 1945
    const/4 v4, 0x0

    .line 1946
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    move v7, v2

    .line 1951
    move v8, v7

    .line 1952
    move v10, v8

    .line 1953
    move-object v6, v4

    .line 1954
    move-object v9, v6

    .line 1955
    move-object v11, v9

    .line 1956
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-ge v2, v0, :cond_3f

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    int-to-char v3, v2

    .line 1967
    packed-switch v3, :pswitch_data_7

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_19

    .line 1974
    :pswitch_6c
    invoke-static {v1, v2}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-nez v2, :cond_3d

    .line 1983
    .line 1984
    move-object v11, v4

    .line 1985
    goto :goto_19

    .line 1986
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    add-int/2addr v3, v2

    .line 1991
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1992
    .line 1993
    .line 1994
    move-object v11, v5

    .line 1995
    goto :goto_19

    .line 1996
    :pswitch_6d
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    goto :goto_19

    .line 2001
    :pswitch_6e
    invoke-static {v1, v2}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-nez v2, :cond_3e

    .line 2010
    .line 2011
    move-object v9, v4

    .line 2012
    goto :goto_19

    .line 2013
    :cond_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    add-int/2addr v3, v2

    .line 2018
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2019
    .line 2020
    .line 2021
    move-object v9, v5

    .line 2022
    goto :goto_19

    .line 2023
    :pswitch_6f
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    goto :goto_19

    .line 2028
    :pswitch_70
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v7

    .line 2032
    goto :goto_19

    .line 2033
    :pswitch_71
    sget-object v3, LL/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2034
    .line 2035
    invoke-static {v1, v2, v3}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    move-object v6, v2

    .line 2040
    check-cast v6, LL/g;

    .line 2041
    .line 2042
    goto :goto_19

    .line 2043
    :cond_3f
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v5, LL/b;

    .line 2047
    .line 2048
    invoke-direct/range {v5 .. v11}, LL/b;-><init>(LL/g;ZZ[II[I)V

    .line 2049
    .line 2050
    .line 2051
    return-object v5

    .line 2052
    :pswitch_72
    move v2, v15

    .line 2053
    const/4 v4, 0x0

    .line 2054
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    move-object v2, v4

    .line 2059
    move-object v3, v2

    .line 2060
    move-object v5, v3

    .line 2061
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    if-ge v6, v0, :cond_45

    .line 2066
    .line 2067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    int-to-char v7, v6

    .line 2072
    if-eq v7, v12, :cond_43

    .line 2073
    .line 2074
    if-eq v7, v14, :cond_42

    .line 2075
    .line 2076
    if-eq v7, v13, :cond_41

    .line 2077
    .line 2078
    if-eq v7, v11, :cond_40

    .line 2079
    .line 2080
    invoke-static {v1, v6}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1a

    .line 2084
    :cond_40
    sget-object v5, LL/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2085
    .line 2086
    invoke-static {v1, v6, v5}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, LL/b;

    .line 2091
    .line 2092
    goto :goto_1a

    .line 2093
    :cond_41
    invoke-static {v1, v6}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v15

    .line 2097
    goto :goto_1a

    .line 2098
    :cond_42
    sget-object v3, LI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2099
    .line 2100
    invoke-static {v1, v6, v3}, LQ/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, [LI/c;

    .line 2105
    .line 2106
    goto :goto_1a

    .line 2107
    :cond_43
    invoke-static {v1, v6}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    if-nez v2, :cond_44

    .line 2116
    .line 2117
    move-object v2, v4

    .line 2118
    goto :goto_1a

    .line 2119
    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    add-int/2addr v6, v2

    .line 2124
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2125
    .line 2126
    .line 2127
    move-object v2, v7

    .line 2128
    goto :goto_1a

    .line 2129
    :cond_45
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v0, LL/u;

    .line 2133
    .line 2134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    iput-object v2, v0, LL/u;->b:Landroid/os/Bundle;

    .line 2138
    .line 2139
    iput-object v3, v0, LL/u;->c:[LI/c;

    .line 2140
    .line 2141
    iput v15, v0, LL/u;->d:I

    .line 2142
    .line 2143
    iput-object v5, v0, LL/u;->e:LL/b;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_73
    move v2, v15

    .line 2147
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    move/from16 v16, v2

    .line 2152
    .line 2153
    move/from16 v17, v16

    .line 2154
    .line 2155
    move/from16 v18, v17

    .line 2156
    .line 2157
    move/from16 v19, v18

    .line 2158
    .line 2159
    move/from16 v20, v19

    .line 2160
    .line 2161
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-ge v2, v0, :cond_4b

    .line 2166
    .line 2167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    int-to-char v3, v2

    .line 2172
    if-eq v3, v12, :cond_4a

    .line 2173
    .line 2174
    if-eq v3, v14, :cond_49

    .line 2175
    .line 2176
    if-eq v3, v13, :cond_48

    .line 2177
    .line 2178
    if-eq v3, v11, :cond_47

    .line 2179
    .line 2180
    if-eq v3, v8, :cond_46

    .line 2181
    .line 2182
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_1b

    .line 2186
    :cond_46
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2187
    .line 2188
    .line 2189
    move-result v20

    .line 2190
    goto :goto_1b

    .line 2191
    :cond_47
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2192
    .line 2193
    .line 2194
    move-result v19

    .line 2195
    goto :goto_1b

    .line 2196
    :cond_48
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v18

    .line 2200
    goto :goto_1b

    .line 2201
    :cond_49
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v17

    .line 2205
    goto :goto_1b

    .line 2206
    :cond_4a
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v16

    .line 2210
    goto :goto_1b

    .line 2211
    :cond_4b
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v15, LL/g;

    .line 2215
    .line 2216
    invoke-direct/range {v15 .. v20}, LL/g;-><init>(IZZII)V

    .line 2217
    .line 2218
    .line 2219
    return-object v15

    .line 2220
    :pswitch_74
    move v2, v15

    .line 2221
    const/4 v3, -0x1

    .line 2222
    const/4 v4, 0x0

    .line 2223
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    const-wide/16 v5, 0x0

    .line 2228
    .line 2229
    move v11, v2

    .line 2230
    move v12, v11

    .line 2231
    move v13, v12

    .line 2232
    move/from16 v20, v13

    .line 2233
    .line 2234
    move/from16 v21, v3

    .line 2235
    .line 2236
    move-object/from16 v18, v4

    .line 2237
    .line 2238
    move-object/from16 v19, v18

    .line 2239
    .line 2240
    move-wide v14, v5

    .line 2241
    move-wide/from16 v16, v14

    .line 2242
    .line 2243
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-ge v2, v0, :cond_4c

    .line 2248
    .line 2249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    int-to-char v3, v2

    .line 2254
    packed-switch v3, :pswitch_data_8

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1c

    .line 2261
    :pswitch_75
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    move/from16 v21, v2

    .line 2266
    .line 2267
    goto :goto_1c

    .line 2268
    :pswitch_76
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    move/from16 v20, v2

    .line 2273
    .line 2274
    goto :goto_1c

    .line 2275
    :pswitch_77
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    move-object/from16 v19, v2

    .line 2280
    .line 2281
    goto :goto_1c

    .line 2282
    :pswitch_78
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    move-object/from16 v18, v2

    .line 2287
    .line 2288
    goto :goto_1c

    .line 2289
    :pswitch_79
    invoke-static {v1, v2, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v2

    .line 2296
    move-wide/from16 v16, v2

    .line 2297
    .line 2298
    goto :goto_1c

    .line 2299
    :pswitch_7a
    invoke-static {v1, v2, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v2

    .line 2306
    move-wide v14, v2

    .line 2307
    goto :goto_1c

    .line 2308
    :pswitch_7b
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    move v13, v2

    .line 2313
    goto :goto_1c

    .line 2314
    :pswitch_7c
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    move v12, v2

    .line 2319
    goto :goto_1c

    .line 2320
    :pswitch_7d
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    move v11, v2

    .line 2325
    goto :goto_1c

    .line 2326
    :cond_4c
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v10, LL/e;

    .line 2330
    .line 2331
    invoke-direct/range {v10 .. v21}, LL/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    return-object v10

    .line 2335
    :pswitch_7e
    move v2, v15

    .line 2336
    const/4 v4, 0x0

    .line 2337
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    move-object v6, v4

    .line 2342
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    if-ge v2, v0, :cond_4f

    .line 2347
    .line 2348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    int-to-char v3, v2

    .line 2353
    if-eq v3, v12, :cond_4e

    .line 2354
    .line 2355
    if-eq v3, v14, :cond_4d

    .line 2356
    .line 2357
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_1d

    .line 2361
    :cond_4d
    sget-object v3, LL/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2362
    .line 2363
    invoke-static {v1, v2, v3}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    goto :goto_1d

    .line 2368
    :cond_4e
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v15

    .line 2372
    goto :goto_1d

    .line 2373
    :cond_4f
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v0, LL/h;

    .line 2377
    .line 2378
    invoke-direct {v0, v15, v6}, LL/h;-><init>(ILjava/util/List;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_7f
    move v2, v15

    .line 2383
    const/4 v4, 0x0

    .line 2384
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    move-object v2, v4

    .line 2389
    move-object v6, v2

    .line 2390
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-ge v3, v0, :cond_54

    .line 2395
    .line 2396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    int-to-char v5, v3

    .line 2401
    if-eq v5, v12, :cond_53

    .line 2402
    .line 2403
    if-eq v5, v14, :cond_52

    .line 2404
    .line 2405
    if-eq v5, v13, :cond_51

    .line 2406
    .line 2407
    if-eq v5, v11, :cond_50

    .line 2408
    .line 2409
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_1e

    .line 2413
    :cond_50
    sget-object v2, LI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2414
    .line 2415
    invoke-static {v1, v3, v2}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    check-cast v2, LI/a;

    .line 2420
    .line 2421
    goto :goto_1e

    .line 2422
    :cond_51
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2423
    .line 2424
    invoke-static {v1, v3, v4}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    move-object v4, v3

    .line 2429
    check-cast v4, Landroid/app/PendingIntent;

    .line 2430
    .line 2431
    goto :goto_1e

    .line 2432
    :cond_52
    invoke-static {v1, v3}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    goto :goto_1e

    .line 2437
    :cond_53
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2438
    .line 2439
    .line 2440
    move-result v15

    .line 2441
    goto :goto_1e

    .line 2442
    :cond_54
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2446
    .line 2447
    invoke-direct {v0, v15, v6, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 2448
    .line 2449
    .line 2450
    return-object v0

    .line 2451
    :pswitch_80
    move v2, v15

    .line 2452
    const/4 v4, 0x0

    .line 2453
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    move-object v6, v4

    .line 2458
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-ge v2, v0, :cond_57

    .line 2463
    .line 2464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    int-to-char v3, v2

    .line 2469
    if-eq v3, v12, :cond_56

    .line 2470
    .line 2471
    if-eq v3, v14, :cond_55

    .line 2472
    .line 2473
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_1f

    .line 2477
    :cond_55
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    goto :goto_1f

    .line 2482
    :cond_56
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v15

    .line 2486
    goto :goto_1f

    .line 2487
    :cond_57
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 2491
    .line 2492
    invoke-direct {v0, v6, v15}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 2493
    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_81
    move v2, v15

    .line 2497
    const/4 v4, 0x0

    .line 2498
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    const-wide/16 v5, -0x1

    .line 2503
    .line 2504
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    if-ge v2, v0, :cond_5b

    .line 2509
    .line 2510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    int-to-char v3, v2

    .line 2515
    if-eq v3, v12, :cond_5a

    .line 2516
    .line 2517
    if-eq v3, v14, :cond_59

    .line 2518
    .line 2519
    if-eq v3, v13, :cond_58

    .line 2520
    .line 2521
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_20

    .line 2525
    :cond_58
    invoke-static {v1, v2, v9}, LQ/a;->P(Landroid/os/Parcel;II)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v2

    .line 2532
    move-wide v5, v2

    .line 2533
    goto :goto_20

    .line 2534
    :cond_59
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    move v15, v2

    .line 2539
    goto :goto_20

    .line 2540
    :cond_5a
    invoke-static {v1, v2}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    move-object v4, v2

    .line 2545
    goto :goto_20

    .line 2546
    :cond_5b
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v0, LI/c;

    .line 2550
    .line 2551
    invoke-direct {v0, v5, v6, v4, v15}, LI/c;-><init>(JLjava/lang/String;I)V

    .line 2552
    .line 2553
    .line 2554
    return-object v0

    .line 2555
    :pswitch_82
    move v2, v15

    .line 2556
    const/4 v4, 0x0

    .line 2557
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    move-object v6, v4

    .line 2562
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-ge v3, v0, :cond_60

    .line 2567
    .line 2568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    int-to-char v5, v3

    .line 2573
    if-eq v5, v12, :cond_5f

    .line 2574
    .line 2575
    if-eq v5, v14, :cond_5e

    .line 2576
    .line 2577
    if-eq v5, v13, :cond_5d

    .line 2578
    .line 2579
    if-eq v5, v11, :cond_5c

    .line 2580
    .line 2581
    invoke-static {v1, v3}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_21

    .line 2585
    :cond_5c
    invoke-static {v1, v3}, LQ/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    goto :goto_21

    .line 2590
    :cond_5d
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2591
    .line 2592
    invoke-static {v1, v3, v5}, LQ/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    move-object v6, v3

    .line 2597
    check-cast v6, Landroid/app/PendingIntent;

    .line 2598
    .line 2599
    goto :goto_21

    .line 2600
    :cond_5e
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    goto :goto_21

    .line 2605
    :cond_5f
    invoke-static {v1, v3}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v15

    .line 2609
    goto :goto_21

    .line 2610
    :cond_60
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v0, LI/a;

    .line 2614
    .line 2615
    invoke-direct {v0, v15, v2, v6, v4}, LI/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :pswitch_83
    move v2, v15

    .line 2620
    const/4 v3, 0x0

    .line 2621
    const/4 v4, 0x0

    .line 2622
    invoke-static {v1}, LQ/a;->N(Landroid/os/Parcel;)I

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    new-instance v7, Ljava/util/ArrayList;

    .line 2627
    .line 2628
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    move v9, v2

    .line 2632
    move v10, v9

    .line 2633
    move v12, v10

    .line 2634
    move v13, v12

    .line 2635
    move v14, v13

    .line 2636
    move v15, v14

    .line 2637
    move v8, v3

    .line 2638
    move v11, v8

    .line 2639
    move-object v6, v4

    .line 2640
    move-object/from16 v16, v6

    .line 2641
    .line 2642
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-ge v2, v0, :cond_62

    .line 2647
    .line 2648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    int-to-char v3, v2

    .line 2653
    packed-switch v3, :pswitch_data_9

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v1, v2}, LQ/a;->G(Landroid/os/Parcel;I)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_22

    .line 2660
    :pswitch_84
    sget-object v3, LZ/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2661
    .line 2662
    invoke-static {v1, v2, v3}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v16

    .line 2666
    goto :goto_22

    .line 2667
    :pswitch_85
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v15

    .line 2671
    goto :goto_22

    .line 2672
    :pswitch_86
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v14

    .line 2676
    goto :goto_22

    .line 2677
    :pswitch_87
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v13

    .line 2681
    goto :goto_22

    .line 2682
    :pswitch_88
    invoke-static {v1, v2}, LQ/a;->z(Landroid/os/Parcel;I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v12

    .line 2686
    goto :goto_22

    .line 2687
    :pswitch_89
    invoke-static {v1, v2}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 2688
    .line 2689
    .line 2690
    move-result v11

    .line 2691
    goto :goto_22

    .line 2692
    :pswitch_8a
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2693
    .line 2694
    .line 2695
    move-result v10

    .line 2696
    goto :goto_22

    .line 2697
    :pswitch_8b
    invoke-static {v1, v2}, LQ/a;->E(Landroid/os/Parcel;I)I

    .line 2698
    .line 2699
    .line 2700
    move-result v9

    .line 2701
    goto :goto_22

    .line 2702
    :pswitch_8c
    invoke-static {v1, v2}, LQ/a;->B(Landroid/os/Parcel;I)F

    .line 2703
    .line 2704
    .line 2705
    move-result v8

    .line 2706
    goto :goto_22

    .line 2707
    :pswitch_8d
    const-class v3, LZ/D;

    .line 2708
    .line 2709
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    invoke-static {v1, v2}, LQ/a;->F(Landroid/os/Parcel;I)I

    .line 2714
    .line 2715
    .line 2716
    move-result v2

    .line 2717
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    if-nez v2, :cond_61

    .line 2722
    .line 2723
    goto :goto_22

    .line 2724
    :cond_61
    invoke-virtual {v1, v7, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2725
    .line 2726
    .line 2727
    add-int/2addr v4, v2

    .line 2728
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_22

    .line 2732
    :pswitch_8e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2733
    .line 2734
    invoke-static {v1, v2, v3}, LQ/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    goto :goto_22

    .line 2739
    :cond_62
    invoke-static {v1, v0}, LQ/a;->j(Landroid/os/Parcel;I)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v5, LZ/r;

    .line 2743
    .line 2744
    invoke-direct/range {v5 .. v16}, LZ/r;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    .line 2745
    .line 2746
    .line 2747
    return-object v5

    .line 2748
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_6b
        :pswitch_5b
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_34
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_46
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_5c
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LZ/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LZ/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LZ/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LZ/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LZ/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LZ/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LZ/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LZ/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LZ/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LZ/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LZ/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LZ/w;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LZ/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LL/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LL/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LL/u;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LL/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LL/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LL/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LI/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LI/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LZ/r;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
