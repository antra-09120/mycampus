.class public final LL/p;
.super LT/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, LT/e;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LL/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LL/l;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 67
    .line 68
    new-instance v1, LI/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, LI/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:LI/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LI/a;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, LI/a;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LI/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LK/n;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LK/n;->a(LI/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LI/a;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, LI/a;

    .line 149
    .line 150
    invoke-direct {v0, v6}, LI/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LK/n;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LK/n;->a(LI/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 163
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 172
    .line 173
    :cond_e
    new-instance v0, LI/a;

    .line 174
    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    invoke-direct {v0, p1, v8}, LI/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LK/n;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LK/n;->a(LI/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:LD0/n;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LJ/d;

    .line 210
    .line 211
    invoke-interface {v0, p1}, LJ/d;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 218
    .line 219
    invoke-static {p1, v5, v4, v8}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    if-ne v0, v3, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, LL/p;->a:Lcom/google/android/gms/common/internal/a;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LL/l;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LL/l;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    if-eq v0, v3, :cond_15

    .line 248
    .line 249
    if-eq v0, v4, :cond_15

    .line 250
    .line 251
    if-ne v0, v2, :cond_14

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 255
    .line 256
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "GmsClient"

    .line 266
    .line 267
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, LL/l;

    .line 275
    .line 276
    const-string p1, "Callback proxy "

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_1
    iget-object v1, v0, LL/l;->a:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-boolean v2, v0, LL/l;->b:Z

    .line 282
    .line 283
    if-eqz v2, :cond_16

    .line 284
    .line 285
    const-string v2, "GmsClient"

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " being reused. This is not safe."

    .line 300
    .line 301
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_9

    .line 314
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    if-eqz v1, :cond_19

    .line 316
    .line 317
    iget-object p1, v0, LL/l;->f:Lcom/google/android/gms/common/internal/a;

    .line 318
    .line 319
    iget v1, v0, LL/l;->d:I

    .line 320
    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    invoke-virtual {v0}, LL/l;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, LI/a;

    .line 333
    .line 334
    invoke-direct {p1, v6, v8}, LI/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, LL/l;->a(LI/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_17
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, LL/l;->e:Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    const-string v2, "pendingIntent"

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v8, p1

    .line 355
    check-cast v8, Landroid/app/PendingIntent;

    .line 356
    .line 357
    :cond_18
    new-instance p1, LI/a;

    .line 358
    .line 359
    invoke-direct {p1, v1, v8}, LI/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, LL/l;->a(LI/a;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    :goto_8
    monitor-enter v0

    .line 366
    :try_start_2
    iput-boolean v4, v0, LL/l;->b:Z

    .line 367
    .line 368
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    invoke-virtual {v0}, LL/l;->c()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw p1

    .line 376
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    throw p1

    .line 378
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, LL/l;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, LL/l;->c()V

    .line 386
    .line 387
    .line 388
    return-void
.end method
