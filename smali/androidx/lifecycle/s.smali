.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/l;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ld/a;

.field public c:Landroidx/lifecycle/k;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LX0/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 11
    .line 12
    new-instance v0, Ld/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LX0/g;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LX0/g;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/s;->i:LX0/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/k;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/r;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/o;

    .line 23
    .line 24
    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/e;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/o;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/e;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/o;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/t;->c(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/t;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/g;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Lt/a;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8}, Lt/a;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/e;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/p;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ld/a;->a(Ljava/lang/Object;)Ld/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, Ld/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Ld/a;->f:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v3, Ld/c;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0}, Ld/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Ld/f;->e:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Ld/f;->e:I

    .line 155
    .line 156
    iget-object v8, v1, Ld/f;->c:Ld/c;

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    iput-object v3, v1, Ld/f;->b:Ld/c;

    .line 161
    .line 162
    iput-object v3, v1, Ld/f;->c:Ld/c;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Ld/c;->d:Ld/c;

    .line 166
    .line 167
    iput-object v8, v3, Ld/c;->e:Ld/c;

    .line 168
    .line 169
    iput-object v3, v1, Ld/f;->c:Ld/c;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Landroidx/lifecycle/r;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/lifecycle/q;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/s;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/s;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    :cond_b
    move v6, v7

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/s;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/s;->e:I

    .line 208
    .line 209
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 218
    .line 219
    iget-object v2, v2, Ld/a;->f:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "state"

    .line 242
    .line 243
    invoke-static {v8, v2}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "no event up from "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/s;->f()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/s;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final b(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld/c;

    .line 17
    .line 18
    iget-object p1, p1, Ld/c;->e:Ld/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ld/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/k;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lc/a;->e:Lc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc/a;->e:Lc/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lc/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lc/a;->e:Lc/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lc/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lc/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lc/a;->e:Lc/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lc/a;->e:Lc/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lc/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final e(Landroidx/lifecycle/j;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/k;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/k;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "no event down from "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " in component "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/s;->f()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    new-instance p1, Ld/a;

    .line 94
    .line 95
    invoke-direct {p1}, Ld/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 12
    .line 13
    iget v2, v1, Ld/f;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ld/f;->b:Ld/c;

    .line 20
    .line 21
    invoke-static {v1}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ld/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 31
    .line 32
    iget-object v2, v2, Ld/f;->c:Ld/c;

    .line 33
    .line 34
    invoke-static {v2}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ld/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/r;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/s;->i:LX0/g;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX0/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 64
    .line 65
    iget-object v2, v2, Ld/f;->b:Ld/c;

    .line 66
    .line 67
    invoke-static {v2}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ld/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/r;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 89
    .line 90
    new-instance v7, Ld/b;

    .line 91
    .line 92
    iget-object v8, v1, Ld/f;->c:Ld/c;

    .line 93
    .line 94
    iget-object v9, v1, Ld/f;->b:Ld/c;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, Ld/b;-><init>(Ld/c;Ld/c;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Ld/f;->d:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Ld/b;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Ld/b;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    const-string v8, "next()"

    .line 124
    .line 125
    invoke-static {v1, v8}, LQ0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/lifecycle/p;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/r;

    .line 139
    .line 140
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 141
    .line 142
    iget-object v10, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    iget-boolean v9, p0, Landroidx/lifecycle/s;->g:Z

    .line 151
    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    iget-object v9, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 155
    .line 156
    iget-object v9, v9, Ld/a;->f:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    sget-object v9, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 165
    .line 166
    iget-object v10, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v5}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v9, v4, :cond_6

    .line 179
    .line 180
    if-eq v9, v3, :cond_5

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v9, v10, :cond_4

    .line 184
    .line 185
    move-object v9, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v9, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v9, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v9, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 194
    .line 195
    :goto_2
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/k;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v10, v6

    .line 216
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "no event down from "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 243
    .line 244
    iget-object v1, v1, Ld/f;->c:Ld/c;

    .line 245
    .line 246
    iget-boolean v7, p0, Landroidx/lifecycle/s;->g:Z

    .line 247
    .line 248
    if-nez v7, :cond_0

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 253
    .line 254
    iget-object v1, v1, Ld/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/lifecycle/r;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v7, Ld/d;

    .line 272
    .line 273
    invoke-direct {v7, v1}, Ld/d;-><init>(Ld/f;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Ld/f;->d:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v7}, Ld/d;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 290
    .line 291
    if-nez v1, :cond_0

    .line 292
    .line 293
    invoke-virtual {v7}, Ld/d;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Landroidx/lifecycle/p;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroidx/lifecycle/r;

    .line 310
    .line 311
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 312
    .line 313
    iget-object v10, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-gez v9, :cond_9

    .line 320
    .line 321
    iget-boolean v9, p0, Landroidx/lifecycle/s;->g:Z

    .line 322
    .line 323
    if-nez v9, :cond_9

    .line 324
    .line 325
    iget-object v9, p0, Landroidx/lifecycle/s;->b:Ld/a;

    .line 326
    .line 327
    iget-object v9, v9, Ld/a;->f:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    iget-object v9, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 336
    .line 337
    iget-object v10, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v9, Landroidx/lifecycle/j;->Companion:Landroidx/lifecycle/h;

    .line 343
    .line 344
    iget-object v10, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v5}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eq v9, v6, :cond_c

    .line 357
    .line 358
    if-eq v9, v4, :cond_b

    .line 359
    .line 360
    if-eq v9, v3, :cond_a

    .line 361
    .line 362
    move-object v9, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    sget-object v9, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    sget-object v9, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    sget-object v9, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 371
    .line 372
    :goto_4
    if-eqz v9, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    sub-int/2addr v10, v6

    .line 384
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "no event up from "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/k;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
