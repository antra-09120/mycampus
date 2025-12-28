.class public final Le0/d;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final b:Le0/c;

.field public final c:Lf/j;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lf/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le0/d;->c:Lf/j;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le0/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le0/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p1, p0, Le0/d;->b:Le0/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(LD0/v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le0/d;->b:Le0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Le0/b;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Le0/b;-><init>(LD0/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Le0/c;->d:Lk0/b;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, v0, Le0/c;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Le0/c;->d:Lk0/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Le0/b;->a()Lj0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lk0/b;->a:Lh0/a;

    .line 32
    .line 33
    iget-wide v3, v0, Lj0/a;->a:D

    .line 34
    .line 35
    iget-wide v8, v0, Lj0/a;->b:D

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v8, v9}, Lh0/a;->a(DD)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-wide v2, v0, Lj0/a;->a:D

    .line 44
    .line 45
    iget-wide v4, v0, Lj0/a;->b:D

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lk0/b;->a(DDLk0/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Le0/d;->c:Lf/j;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Lf/j;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v7

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final c(F)Ljava/util/Set;
    .locals 6

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Le0/d;->d(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Le0/d;->c:Lf/j;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lf/j;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Le0/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LK/j;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v2, p0, v1, v5}, LK/j;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lf/j;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, LK/j;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, LK/j;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final d(I)Ljava/util/Set;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le0/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le0/d;->c:Lf/j;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lf/j;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, v1, Le0/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v1, Le0/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Le0/d;->c:Lf/j;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lf/j;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v1, Le0/d;->b:Le0/c;

    .line 59
    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    int-to-float v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    iget v4, v0, Le0/c;->b:I

    .line 65
    .line 66
    int-to-double v4, v4

    .line 67
    int-to-double v6, v3

    .line 68
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    div-double/2addr v4, v6

    .line 75
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 76
    .line 77
    div-double/2addr v4, v6

    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, Le0/c;->d:Lk0/b;

    .line 99
    .line 100
    monitor-enter v11

    .line 101
    :try_start_0
    iget-object v12, v0, Le0/c;->c:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Le0/b;

    .line 118
    .line 119
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v14, v13, Le0/b;->b:Lj0/a;

    .line 127
    .line 128
    div-double v15, v4, v8

    .line 129
    .line 130
    new-instance v17, Lh0/a;

    .line 131
    .line 132
    iget-wide v8, v14, Lj0/a;->a:D

    .line 133
    .line 134
    sub-double v18, v8, v15

    .line 135
    .line 136
    add-double v20, v8, v15

    .line 137
    .line 138
    iget-wide v8, v14, Lj0/a;->b:D

    .line 139
    .line 140
    sub-double v22, v8, v15

    .line 141
    .line 142
    add-double v24, v8, v15

    .line 143
    .line 144
    invoke-direct/range {v17 .. v25}, Lh0/a;-><init>(DDDD)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v8, v17

    .line 148
    .line 149
    iget-object v9, v0, Le0/c;->d:Lk0/b;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8, v14}, Lk0/b;->c(Lh0/a;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-ne v8, v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_1
    new-instance v8, Le0/f;

    .line 191
    .line 192
    iget-object v9, v13, Le0/b;->a:LD0/v;

    .line 193
    .line 194
    iget-object v9, v9, LD0/v;->a:LZ/o;

    .line 195
    .line 196
    iget-object v9, v9, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 197
    .line 198
    invoke-direct {v8, v9}, Le0/f;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_1
    if-ge v15, v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    check-cast v0, Le0/b;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Ljava/lang/Double;

    .line 228
    .line 229
    iget-object v2, v0, Le0/b;->b:Lj0/a;

    .line 230
    .line 231
    move-wide/from16 v18, v4

    .line 232
    .line 233
    iget-object v4, v13, Le0/b;->b:Lj0/a;

    .line 234
    .line 235
    move-object v5, v12

    .line 236
    move-object/from16 v20, v13

    .line 237
    .line 238
    iget-wide v12, v2, Lj0/a;->a:D

    .line 239
    .line 240
    move-wide/from16 v21, v12

    .line 241
    .line 242
    iget-wide v12, v4, Lj0/a;->a:D

    .line 243
    .line 244
    sub-double v12, v21, v12

    .line 245
    .line 246
    mul-double/2addr v12, v12

    .line 247
    move-wide/from16 v21, v12

    .line 248
    .line 249
    iget-wide v12, v2, Lj0/a;->b:D

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    iget-wide v4, v4, Lj0/a;->b:D

    .line 253
    .line 254
    sub-double/2addr v12, v4

    .line 255
    mul-double/2addr v12, v12

    .line 256
    add-double v12, v12, v21

    .line 257
    .line 258
    if-eqz v16, :cond_3

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmpg-double v4, v4, v12

    .line 265
    .line 266
    if-gez v4, :cond_2

    .line 267
    .line 268
    :goto_2
    move-object v12, v2

    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    move-wide/from16 v4, v18

    .line 272
    .line 273
    move-object/from16 v13, v20

    .line 274
    .line 275
    move/from16 v2, p1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Le0/f;

    .line 283
    .line 284
    iget-object v5, v0, Le0/b;->a:LD0/v;

    .line 285
    .line 286
    iget-object v4, v4, Le0/f;->b:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-interface {v4, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Le0/b;->a:LD0/v;

    .line 299
    .line 300
    iget-object v5, v8, Le0/f;->b:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move-object/from16 v17, v0

    .line 310
    .line 311
    move-wide/from16 v18, v4

    .line 312
    .line 313
    move-object v2, v12

    .line 314
    invoke-interface {v3, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-object v12, v2

    .line 318
    move-object/from16 v0, v17

    .line 319
    .line 320
    move-wide/from16 v4, v18

    .line 321
    .line 322
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v0, v1, Le0/d;->c:Lf/j;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lf/j;->b:LI/i;

    .line 339
    .line 340
    monitor-enter v3

    .line 341
    :try_start_1
    iget v4, v0, Lf/j;->c:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    iput v4, v0, Lf/j;->c:I

    .line 346
    .line 347
    iget-object v4, v0, Lf/j;->a:LD0/n;

    .line 348
    .line 349
    iget-object v4, v4, LD0/n;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    iget v2, v0, Lf/j;->c:I

    .line 360
    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 362
    .line 363
    iput v2, v0, Lf/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    :goto_3
    monitor-exit v3

    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-virtual {v0, v2}, Lf/j;->b(I)V

    .line 371
    .line 372
    .line 373
    move-object v0, v6

    .line 374
    goto :goto_6

    .line 375
    :goto_4
    monitor-exit v3

    .line 376
    throw v0

    .line 377
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_7
    :goto_6
    iget-object v2, v1, Le0/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-object v0
.end method

.method public final e(LD0/v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le0/d;->b:Le0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Le0/b;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Le0/b;-><init>(LD0/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Le0/c;->d:Lk0/b;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, v0, Le0/c;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Le0/c;->d:Lk0/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Le0/b;->b:Lj0/a;

    .line 28
    .line 29
    iget-object v2, v1, Lk0/b;->a:Lh0/a;

    .line 30
    .line 31
    iget-wide v3, v0, Lj0/a;->a:D

    .line 32
    .line 33
    iget-wide v8, v0, Lj0/a;->b:D

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v8, v9}, Lh0/a;->a(DD)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-wide v2, v0, Lj0/a;->a:D

    .line 42
    .line 43
    iget-wide v4, v0, Lj0/a;->b:D

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lk0/b;->b(DDLe0/b;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Le0/d;->c:Lf/j;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Lf/j;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v7

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
