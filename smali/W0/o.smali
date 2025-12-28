.class public final LW0/o;
.super LW0/d;
.source "SourceFile"


# instance fields
.field public final l:LW0/a;


# direct methods
.method public constructor <init>(ILW0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LW0/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/o;->l:LW0/a;

    .line 5
    .line 6
    sget-object v0, LW0/a;->b:LW0/a;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " was specified"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class p2, LW0/d;

    .line 51
    .line 52
    invoke-static {p2}, LQ0/m;->a(Ljava/lang/Class;)LQ0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, LQ0/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " instead"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, LW0/o;->l:LW0/a;

    .line 2
    .line 3
    sget-object v2, LW0/a;->d:LW0/a;

    .line 4
    .line 5
    sget-object v8, LH0/g;->a:LH0/g;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, LW0/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LW0/j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v2, v1, LW0/i;

    .line 18
    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    :cond_0
    move-object v8, v1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    sget-object v6, LW0/f;->d:LD0/n;

    .line 25
    .line 26
    sget-object v1, LW0/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LW0/l;

    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object v2, LW0/d;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, LW0/d;->o(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, LW0/f;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, LZ0/t;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, LW0/d;->a(LW0/d;JLW0/l;)LW0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, LW0/d;->l()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, LW0/i;

    .line 78
    .line 79
    invoke-direct {v8, v1}, LW0/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v2, v12

    .line 89
    invoke-static/range {v0 .. v7}, LW0/d;->c(LW0/d;LW0/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_d

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v12, v3, :cond_e

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v12, v3, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1}, LZ0/d;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v2, LW0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v4, v2

    .line 122
    .line 123
    if-gez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, LZ0/d;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, LW0/d;->l()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v8, LW0/i;

    .line 133
    .line 134
    invoke-direct {v8, v1}, LW0/i;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "unexpected"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_9
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, LZ0/t;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LW0/d;->l()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v8, LW0/i;

    .line 156
    .line 157
    invoke-direct {v8, v1}, LW0/i;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v3, v6, LU0/i0;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    check-cast v6, LU0/i0;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v6, 0x0

    .line 169
    :goto_1
    if-eqz v6, :cond_c

    .line 170
    .line 171
    add-int v12, v2, v9

    .line 172
    .line 173
    invoke-interface {v6, v1, v12}, LU0/i0;->a(LW0/l;I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-wide v3, v1, LZ0/t;->c:J

    .line 177
    .line 178
    mul-long/2addr v3, v10

    .line 179
    int-to-long v1, v2

    .line 180
    add-long/2addr v3, v1

    .line 181
    invoke-virtual {p0, v3, v4}, LW0/d;->g(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    invoke-virtual {v1}, LZ0/d;->a()V

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_2
    return-object v8
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW0/o;->l:LW0/a;

    .line 2
    .line 3
    sget-object v1, LW0/a;->c:LW0/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
