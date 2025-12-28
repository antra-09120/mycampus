.class public abstract LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/n;

.field public static final b:LD0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD0/n;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX0/h;->a:LD0/n;

    .line 11
    .line 12
    new-instance v0, LD0/n;

    .line 13
    .line 14
    const-string v1, "PENDING"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX0/h;->b:LD0/n;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LX0/d;LW0/r;ZLL0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LX0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX0/e;

    .line 7
    .line 8
    iget v1, v0, LX0/e;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX0/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX0/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LL0/b;-><init>(LJ0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX0/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LX0/e;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, LK0/a;->b:LK0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LX0/e;->h:Z

    .line 41
    .line 42
    iget-object p0, v0, LX0/e;->g:LW0/b;

    .line 43
    .line 44
    iget-object p1, v0, LX0/e;->f:LW0/t;

    .line 45
    .line 46
    iget-object v1, v0, LX0/e;->e:LX0/d;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, LX0/e;->h:Z

    .line 67
    .line 68
    iget-object p0, v0, LX0/e;->g:LW0/b;

    .line 69
    .line 70
    iget-object p1, v0, LX0/e;->f:LW0/t;

    .line 71
    .line 72
    iget-object v1, v0, LX0/e;->e:LX0/d;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, LX/g;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p3, p1, LW0/r;->e:LW0/d;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LW0/b;

    .line 87
    .line 88
    invoke-direct {v1, p3}, LW0/b;-><init>(LW0/d;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object p0, v0, LX0/e;->e:LX0/d;

    .line 92
    .line 93
    iput-object p1, v0, LX0/e;->f:LW0/t;

    .line 94
    .line 95
    iput-object v1, v0, LX0/e;->g:LW0/b;

    .line 96
    .line 97
    iput-boolean p2, v0, LX0/e;->h:Z

    .line 98
    .line 99
    iput v4, v0, LX0/e;->j:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LW0/b;->b(LX0/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v7, v1

    .line 109
    move-object v1, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p0, LW0/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v6, LW0/f;->p:LD0/n;

    .line 122
    .line 123
    if-eq p3, v6, :cond_8

    .line 124
    .line 125
    iput-object v6, p0, LW0/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v6, LW0/f;->l:LD0/n;

    .line 128
    .line 129
    if-eq p3, v6, :cond_6

    .line 130
    .line 131
    iput-object v1, v0, LX0/e;->e:LX0/d;

    .line 132
    .line 133
    iput-object p1, v0, LX0/e;->f:LW0/t;

    .line 134
    .line 135
    iput-object p0, v0, LX0/e;->g:LW0/b;

    .line 136
    .line 137
    iput-boolean p2, v0, LX0/e;->h:Z

    .line 138
    .line 139
    iput v3, v0, LX0/e;->j:I

    .line 140
    .line 141
    invoke-interface {v1, p3, v0}, LX0/d;->b(Ljava/lang/Object;LL0/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v5, :cond_1

    .line 146
    .line 147
    :goto_3
    return-object v5

    .line 148
    :cond_6
    iget-object p0, p0, LW0/b;->d:LW0/d;

    .line 149
    .line 150
    invoke-virtual {p0}, LW0/d;->k()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    new-instance p0, LW0/m;

    .line 157
    .line 158
    const-string p3, "Channel was closed"

    .line 159
    .line 160
    invoke-direct {p0, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget p3, LZ0/u;->a:I

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    const-string p0, "`hasNext()` has not been invoked"

    .line 167
    .line 168
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_9
    if-eqz p2, :cond_a

    .line 175
    .line 176
    invoke-interface {p1, v2}, LW0/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object p0, LH0/g;->a:LH0/g;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception p3

    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    :cond_b
    if-nez v2, :cond_c

    .line 194
    .line 195
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    const-string p2, "Channel was consumed, consumer had failed"

    .line 198
    .line 199
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-interface {p1, v2}, LW0/t;->b(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    throw p3
.end method
