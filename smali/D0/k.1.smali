.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/G;

.field public final b:Lx0/f;

.field public final c:LD0/n;


# direct methods
.method public constructor <init>(Lx0/f;Landroid/content/Context;LD0/n;)V
    .locals 1

    .line 1
    sget-object v0, LD0/G;->d:LD0/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD0/k;->a:LD0/G;

    .line 7
    .line 8
    iput-object p1, p0, LD0/k;->b:Lx0/f;

    .line 9
    .line 10
    iput-object p3, p0, LD0/k;->c:LD0/n;

    .line 11
    .line 12
    new-instance p3, LD0/l;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, LD0/l;-><init>(Landroid/content/Context;Lx0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)LD0/j;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, LD0/q0;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LD0/g;

    .line 9
    .line 10
    invoke-direct {v1}, LD0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LD0/q0;->b:LD0/o0;

    .line 14
    .line 15
    invoke-static {v2, v1}, LQ/a;->p(LD0/o0;LD0/m;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LD0/q0;->a:LD0/O;

    .line 19
    .line 20
    iget-object v4, v3, LD0/O;->a:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v3, LD0/O;->b:LD0/l0;

    .line 27
    .line 28
    invoke-static {v5}, LQ/a;->v(LD0/l0;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v3, LD0/O;->c:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v3, v3, LD0/O;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v7, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    invoke-direct {v7, v5, v3, v6, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 47
    .line 48
    .line 49
    iget-object v13, v1, LD0/g;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 50
    .line 51
    iput-object v7, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 52
    .line 53
    iget-object v3, v0, LD0/q0;->i:Ljava/util/List;

    .line 54
    .line 55
    iput-object v3, v1, LD0/g;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v0, LD0/q0;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, v1, LD0/g;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v0, LD0/q0;->e:Ljava/util/List;

    .line 62
    .line 63
    iput-object v3, v1, LD0/g;->j:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, LD0/q0;->f:Ljava/util/List;

    .line 66
    .line 67
    iput-object v3, v1, LD0/g;->k:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v0, LD0/q0;->c:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, v1, LD0/g;->l:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, LD0/q0;->g:Ljava/util/List;

    .line 74
    .line 75
    iput-object v3, v1, LD0/g;->m:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, v0, LD0/q0;->h:Ljava/util/List;

    .line 78
    .line 79
    iput-object v3, v1, LD0/g;->n:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v0, LD0/q0;->j:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, v1, LD0/g;->o:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v2, LD0/o0;->s:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-object v0, v13, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    new-instance v8, LD0/j;

    .line 92
    .line 93
    iget-object v11, p0, LD0/k;->b:Lx0/f;

    .line 94
    .line 95
    iget-object v12, p0, LD0/k;->c:LD0/n;

    .line 96
    .line 97
    move-object v10, p1

    .line 98
    move/from16 v9, p2

    .line 99
    .line 100
    invoke-direct/range {v8 .. v13}, LD0/j;-><init>(ILandroid/content/Context;Lx0/f;LD0/n;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v8, LD0/j;->r:LD0/n;

    .line 104
    .line 105
    iget-object p1, p1, LD0/n;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LD0/o;

    .line 108
    .line 109
    iget-object p1, p1, LD0/o;->a:Landroidx/lifecycle/l;

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/p;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v8, LD0/j;->e:LX/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v0, v2, :cond_a

    .line 128
    .line 129
    iget-object p1, p1, LX/f;->a:LX/j;

    .line 130
    .line 131
    iget-object v0, p1, LX/j;->a:LD0/K0;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v8}, LD0/K0;->i(LD0/j;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p1, LX/j;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-boolean p1, v1, LD0/g;->c:Z

    .line 145
    .line 146
    invoke-virtual {v8, p1}, LD0/j;->v(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v1, LD0/g;->d:Z

    .line 150
    .line 151
    invoke-virtual {v8, p1}, LD0/j;->i(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v1, LD0/g;->e:Z

    .line 155
    .line 156
    iput-boolean p1, v8, LD0/j;->k:Z

    .line 157
    .line 158
    iget-boolean p1, v1, LD0/g;->f:Z

    .line 159
    .line 160
    invoke-virtual {v8, p1}, LD0/j;->D(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, v1, LD0/g;->g:Z

    .line 164
    .line 165
    iput-boolean p1, v8, LD0/j;->m:Z

    .line 166
    .line 167
    iget-boolean p1, v1, LD0/g;->b:Z

    .line 168
    .line 169
    iput-boolean p1, v8, LD0/j;->g:Z

    .line 170
    .line 171
    iget-object p1, v1, LD0/g;->i:Ljava/util/List;

    .line 172
    .line 173
    iput-object p1, v8, LD0/j;->D:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object v0, v8, LD0/j;->t:LD0/f;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LD0/f;->a(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object p1, v1, LD0/g;->h:Ljava/util/List;

    .line 187
    .line 188
    iput-object p1, v8, LD0/j;->C:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object v0, v8, LD0/j;->s:LD0/y;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LD0/r0;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LD0/y;->a(LD0/r0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object p1, v1, LD0/g;->j:Ljava/util/List;

    .line 222
    .line 223
    iput-object p1, v8, LD0/j;->E:Ljava/util/List;

    .line 224
    .line 225
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object v0, v8, LD0/j;->u:LD0/d;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, LD0/d;->b(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object p1, v1, LD0/g;->k:Ljava/util/List;

    .line 237
    .line 238
    iput-object p1, v8, LD0/j;->F:Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object v0, v8, LD0/j;->v:LD0/H0;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LD0/H0;->a(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object p1, v1, LD0/g;->l:Ljava/util/List;

    .line 252
    .line 253
    iput-object p1, v8, LD0/j;->G:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object v0, v8, LD0/j;->w:LD0/d;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, LD0/d;->a(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object p1, v1, LD0/g;->m:Ljava/util/List;

    .line 267
    .line 268
    iput-object p1, v8, LD0/j;->H:Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object v0, v8, LD0/j;->x:LD0/u;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, LD0/u;->b(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object p1, v1, LD0/g;->p:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    int-to-float p1, p1

    .line 295
    invoke-virtual {v8, v0, v2, v3, p1}, LD0/j;->b(FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v1, LD0/g;->n:Ljava/util/List;

    .line 299
    .line 300
    iput-object p1, v8, LD0/j;->I:Ljava/util/List;

    .line 301
    .line 302
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    iget-object v0, v8, LD0/j;->y:LD0/K0;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, LD0/K0;->b(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object p1, v1, LD0/g;->o:Ljava/util/List;

    .line 314
    .line 315
    iput-object p1, v8, LD0/j;->J:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v8, LD0/j;->f:LA/a;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    iget-object v0, v8, LD0/j;->z:LD0/r;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LD0/r;->a(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object p1, v1, LD0/g;->q:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, p1}, LD0/j;->z(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v0, "getMapAsync() must be called on the main thread"

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
