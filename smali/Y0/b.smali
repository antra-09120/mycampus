.class public final LY0/b;
.super LL0/f;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LX0/d;

.field public final synthetic i:LX0/b;


# direct methods
.method public constructor <init>(LX0/d;LX0/b;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/b;->h:LX0/d;

    .line 2
    .line 3
    iput-object p2, p0, LY0/b;->i:LX0/b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LL0/f;-><init>(LJ0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU0/r;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY0/b;->h(LJ0/d;Ljava/lang/Object;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY0/b;

    .line 10
    .line 11
    sget-object p2, LH0/g;->a:LH0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY0/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LJ0/d;Ljava/lang/Object;)LJ0/d;
    .locals 3

    .line 1
    new-instance v0, LY0/b;

    .line 2
    .line 3
    iget-object v1, p0, LY0/b;->h:LX0/d;

    .line 4
    .line 5
    iget-object v2, p0, LY0/b;->i:LX0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LY0/b;-><init>(LX0/d;LX0/b;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LY0/b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LY0/b;->f:I

    .line 2
    .line 3
    sget-object v1, LH0/g;->a:LH0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/g;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LX/g;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY0/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LU0/r;

    .line 28
    .line 29
    iget-object v0, p0, LY0/b;->i:LX0/b;

    .line 30
    .line 31
    iget-object v3, v0, LX0/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LJ0/i;

    .line 34
    .line 35
    iget v4, v0, LX0/b;->c:I

    .line 36
    .line 37
    const/4 v5, -0x3

    .line 38
    const/4 v6, -0x2

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_2
    iget-object v5, v0, LX0/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LW0/a;

    .line 45
    .line 46
    new-instance v7, LY0/c;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v7, v0, v8}, LY0/c;-><init>(LX0/b;LJ0/d;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LW0/a;->b:LW0/a;

    .line 53
    .line 54
    if-eq v4, v6, :cond_9

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v4, v6, :cond_7

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const v6, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v6, :cond_4

    .line 65
    .line 66
    if-ne v5, v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LW0/d;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LW0/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, LW0/o;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5}, LW0/o;-><init>(ILW0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, LW0/d;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LW0/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v5, v0, :cond_6

    .line 87
    .line 88
    new-instance v0, LW0/d;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v0, v4}, LW0/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance v0, LW0/o;

    .line 96
    .line 97
    invoke-direct {v0, v2, v5}, LW0/o;-><init>(ILW0/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-ne v5, v0, :cond_8

    .line 102
    .line 103
    new-instance v0, LW0/o;

    .line 104
    .line 105
    sget-object v4, LW0/a;->c:LW0/a;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, LW0/o;-><init>(ILW0/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_9
    if-ne v5, v0, :cond_a

    .line 120
    .line 121
    new-instance v0, LW0/d;

    .line 122
    .line 123
    sget-object v4, LW0/h;->a:LW0/g;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget v4, LW0/g;->b:I

    .line 129
    .line 130
    invoke-direct {v0, v4}, LW0/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    new-instance v0, LW0/o;

    .line 135
    .line 136
    invoke-direct {v0, v2, v5}, LW0/o;-><init>(ILW0/a;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {p1}, LU0/r;->f()LJ0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3, v2}, LU0/u;->a(LJ0/i;LJ0/i;Z)LJ0/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v3, LU0/z;->a:La1/e;

    .line 148
    .line 149
    if-eq p1, v3, :cond_b

    .line 150
    .line 151
    sget-object v4, LJ0/e;->b:LJ0/e;

    .line 152
    .line 153
    invoke-interface {p1, v4}, LJ0/i;->e(LJ0/h;)LJ0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v3}, LJ0/i;->k(LJ0/i;)LJ0/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_b
    new-instance v3, LW0/r;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0}, LW0/r;-><init>(LJ0/i;LW0/d;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LU0/s;->c:LU0/s;

    .line 169
    .line 170
    invoke-virtual {v3, p1, v3, v7}, LU0/a;->N(LU0/s;LU0/a;LP0/p;)V

    .line 171
    .line 172
    .line 173
    iput v2, p0, LY0/b;->f:I

    .line 174
    .line 175
    iget-object p1, p0, LY0/b;->h:LX0/d;

    .line 176
    .line 177
    invoke-static {p1, v3, v2, p0}, LX0/h;->a(LX0/d;LW0/r;ZLL0/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, LK0/a;->b:LK0/a;

    .line 182
    .line 183
    if-ne p1, v0, :cond_c

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move-object p1, v1

    .line 187
    :goto_1
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_d
    return-object v1
.end method
