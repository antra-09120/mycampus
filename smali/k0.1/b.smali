.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/a;

.field public final b:I

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 9

    .line 1
    new-instance v0, Lh0/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh0/a;-><init>(DDDD)V

    move/from16 p1, p9

    invoke-direct {p0, v0, p1}, Lk0/b;-><init>(Lh0/a;I)V

    return-void
.end method

.method public constructor <init>(Lh0/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lk0/b;->a:Lh0/a;

    .line 5
    iput p2, p0, Lk0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(DDLk0/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lk0/b;->a:Lh0/a;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-wide v4, v3, Lh0/a;->f:D

    .line 11
    .line 12
    iget-wide v6, v3, Lh0/a;->e:D

    .line 13
    .line 14
    cmpg-double v3, p3, v4

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    cmpg-double v3, p1, v6

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lk0/b;

    .line 29
    .line 30
    move-wide/from16 v3, p1

    .line 31
    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lk0/b;->a(DDLk0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lk0/b;

    .line 46
    .line 47
    move-wide/from16 v4, p1

    .line 48
    .line 49
    move-wide/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Lk0/b;->a(DDLk0/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    cmpg-double v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lk0/b;

    .line 68
    .line 69
    move-wide/from16 v4, p1

    .line 70
    .line 71
    move-wide/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Lk0/b;->a(DDLk0/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x3

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lk0/b;

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Lk0/b;->a(DDLk0/a;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v1, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v4, 0x32

    .line 122
    .line 123
    if-le v1, v4, :cond_5

    .line 124
    .line 125
    const/16 v1, 0x28

    .line 126
    .line 127
    iget v4, v0, Lk0/b;->b:I

    .line 128
    .line 129
    if-ge v4, v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v6, Lk0/b;

    .line 140
    .line 141
    iget-wide v7, v3, Lh0/a;->a:D

    .line 142
    .line 143
    iget-wide v9, v3, Lh0/a;->e:D

    .line 144
    .line 145
    iget-wide v11, v3, Lh0/a;->b:D

    .line 146
    .line 147
    iget-wide v13, v3, Lh0/a;->f:D

    .line 148
    .line 149
    add-int/lit8 v24, v4, 0x1

    .line 150
    .line 151
    move/from16 v15, v24

    .line 152
    .line 153
    invoke-direct/range {v6 .. v15}, Lk0/b;-><init>(DDDDI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v15, Lk0/b;

    .line 162
    .line 163
    iget-wide v4, v3, Lh0/a;->e:D

    .line 164
    .line 165
    iget-wide v6, v3, Lh0/a;->c:D

    .line 166
    .line 167
    iget-wide v8, v3, Lh0/a;->b:D

    .line 168
    .line 169
    iget-wide v10, v3, Lh0/a;->f:D

    .line 170
    .line 171
    move-wide/from16 v16, v4

    .line 172
    .line 173
    move-wide/from16 v18, v6

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    move-wide/from16 v22, v10

    .line 178
    .line 179
    invoke-direct/range {v15 .. v24}, Lk0/b;-><init>(DDDDI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v15, Lk0/b;

    .line 188
    .line 189
    iget-wide v4, v3, Lh0/a;->a:D

    .line 190
    .line 191
    iget-wide v6, v3, Lh0/a;->e:D

    .line 192
    .line 193
    iget-wide v8, v3, Lh0/a;->f:D

    .line 194
    .line 195
    iget-wide v10, v3, Lh0/a;->d:D

    .line 196
    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    move-wide/from16 v18, v6

    .line 200
    .line 201
    move-wide/from16 v20, v8

    .line 202
    .line 203
    move-wide/from16 v22, v10

    .line 204
    .line 205
    invoke-direct/range {v15 .. v24}, Lk0/b;-><init>(DDDDI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v15, Lk0/b;

    .line 214
    .line 215
    iget-wide v4, v3, Lh0/a;->e:D

    .line 216
    .line 217
    iget-wide v6, v3, Lh0/a;->c:D

    .line 218
    .line 219
    iget-wide v8, v3, Lh0/a;->f:D

    .line 220
    .line 221
    iget-wide v2, v3, Lh0/a;->d:D

    .line 222
    .line 223
    move-wide/from16 v22, v2

    .line 224
    .line 225
    move-wide/from16 v16, v4

    .line 226
    .line 227
    move-wide/from16 v18, v6

    .line 228
    .line 229
    move-wide/from16 v20, v8

    .line 230
    .line 231
    invoke-direct/range {v15 .. v24}, Lk0/b;-><init>(DDDDI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    iput-object v2, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lk0/a;

    .line 258
    .line 259
    invoke-interface {v5}, Lk0/a;->a()Lj0/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v1, v1, Lj0/a;->a:D

    .line 264
    .line 265
    invoke-interface {v5}, Lk0/a;->a()Lj0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-wide v3, v3, Lj0/a;->b:D

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lk0/b;->a(DDLk0/a;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    return-void
.end method

.method public final b(DDLe0/b;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lk0/b;->a:Lh0/a;

    .line 7
    .line 8
    iget-wide v3, v2, Lh0/a;->f:D

    .line 9
    .line 10
    iget-wide v5, v2, Lh0/a;->e:D

    .line 11
    .line 12
    cmpg-double v2, p3, v3

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    cmpg-double v2, p1, v5

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lk0/b;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lk0/b;->b(DDLe0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    move-wide v1, p1

    .line 36
    move-wide v3, p3

    .line 37
    move-object v5, p5

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lk0/b;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lk0/b;->b(DDLe0/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    move-wide v1, p1

    .line 52
    move-wide v3, p3

    .line 53
    move-wide p1, v5

    .line 54
    move-object v5, p5

    .line 55
    cmpg-double p1, v1, p1

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lk0/b;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lk0/b;->b(DDLe0/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x3

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lk0/b;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lk0/b;->b(DDLe0/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    move-object v5, p5

    .line 86
    iget-object p1, p0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final c(Lh0/a;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk0/b;->a:Lh0/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, v1, Lh0/a;->a:D

    .line 13
    .line 14
    iget-wide v6, v1, Lh0/a;->c:D

    .line 15
    .line 16
    iget-wide v8, v1, Lh0/a;->b:D

    .line 17
    .line 18
    iget-wide v10, v1, Lh0/a;->d:D

    .line 19
    .line 20
    iget-wide v12, v3, Lh0/a;->c:D

    .line 21
    .line 22
    cmpg-double v14, v4, v12

    .line 23
    .line 24
    if-gez v14, :cond_3

    .line 25
    .line 26
    iget-wide v14, v3, Lh0/a;->a:D

    .line 27
    .line 28
    cmpg-double v16, v14, v6

    .line 29
    .line 30
    if-gez v16, :cond_3

    .line 31
    .line 32
    move-wide/from16 v16, v4

    .line 33
    .line 34
    iget-wide v4, v3, Lh0/a;->d:D

    .line 35
    .line 36
    cmpg-double v18, v8, v4

    .line 37
    .line 38
    if-gez v18, :cond_3

    .line 39
    .line 40
    move-wide/from16 v18, v4

    .line 41
    .line 42
    iget-wide v3, v3, Lh0/a;->b:D

    .line 43
    .line 44
    cmpg-double v5, v3, v10

    .line 45
    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v6, Lk0/b;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v2}, Lk0/b;->c(Lh0/a;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v5, v0, Lk0/b;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    cmpl-double v14, v14, v16

    .line 76
    .line 77
    if-ltz v14, :cond_1

    .line 78
    .line 79
    cmpg-double v6, v12, v6

    .line 80
    .line 81
    if-gtz v6, :cond_1

    .line 82
    .line 83
    cmpl-double v3, v3, v8

    .line 84
    .line 85
    if-ltz v3, :cond_1

    .line 86
    .line 87
    cmpg-double v3, v18, v10

    .line 88
    .line 89
    if-gtz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lk0/a;

    .line 110
    .line 111
    invoke-interface {v4}, Lk0/a;->a()Lj0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v6, v5, Lj0/a;->a:D

    .line 116
    .line 117
    iget-wide v8, v5, Lj0/a;->b:D

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7, v8, v9}, Lh0/a;->a(DD)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method
