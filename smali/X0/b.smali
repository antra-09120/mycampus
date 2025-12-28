.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/k;LJ0/i;ILW0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX0/b;->b:I

    .line 8
    iput v0, p0, LX0/b;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX0/b;->d:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX0/b;->c:I

    .line 12
    iput-object p4, p0, LX0/b;->e:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX0/b;->f:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/d;LA/a;Ln0/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX0/b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/o;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX0/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX0/b;->e:Ljava/lang/Object;

    .line 5
    iput-object v0, p2, LA/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX0/b;->f:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, LX0/b;->c:I

    return-void
.end method


# virtual methods
.method public a(LX0/d;LJ0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LY0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LY0/b;-><init>(LX0/d;LX0/b;LJ0/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LZ0/s;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LL0/b;

    .line 11
    .line 12
    iget-object v2, v2, LL0/b;->c:LJ0/i;

    .line 13
    .line 14
    invoke-static {v2}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, LL0/f;

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, LZ0/s;-><init>(LJ0/i;LL0/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    :try_start_0
    invoke-static {p2, v0}, LQ0/o;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, LY0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    new-instance v0, LU0/k;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p2, v2}, LU0/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :goto_0
    sget-object v0, LK0/a;->b:LK0/a;

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, LU0/Y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LU0/u;->d:LD0/n;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of p2, p1, LU0/k;

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    instance-of p2, p1, LU0/J;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LU0/J;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p2, v1, LU0/J;->a:LU0/I;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, p2

    .line 73
    :cond_4
    :goto_2
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object p1, LH0/g;->a:LH0/g;

    .line 77
    .line 78
    :goto_3
    return-object p1

    .line 79
    :cond_6
    check-cast p1, LU0/k;

    .line 80
    .line 81
    iget-object p1, p1, LU0/k;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    throw p1
.end method

.method public b(LW0/s;LJ0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LX0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX0/a;

    .line 7
    .line 8
    iget v1, v0, LX0/a;->h:I

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
    iput v1, v0, LX0/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX0/a;

    .line 21
    .line 22
    check-cast p2, LL0/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LX0/a;-><init>(LX0/b;LL0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LX0/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, LX0/a;->h:I

    .line 30
    .line 31
    sget-object v2, LH0/g;->a:LH0/g;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LX0/a;->e:LW0/s;

    .line 39
    .line 40
    invoke-static {p2}, LX/g;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LX/g;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LX0/a;->e:LW0/s;

    .line 56
    .line 57
    iput v3, v0, LX0/a;->h:I

    .line 58
    .line 59
    iget-object p2, p0, LX0/b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LB/k;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, LB/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, LK0/a;->b:LK0/a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v2

    .line 73
    :goto_1
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_2
    check-cast p1, LW0/r;

    .line 77
    .line 78
    iget-object p1, p1, LW0/r;->e:LW0/d;

    .line 79
    .line 80
    invoke-virtual {p1}, LW0/d;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public c(Lw0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lo/y;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo/x;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Lo/x;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo/x;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Lo/w;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo/v;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lo/v;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lo/v;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v4, p1, Lw0/f;->b:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Lq/j;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, La/a;->g(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v5}, La/a;->g(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object v4, p1, Lw0/f;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v4, p1, Lw0/f;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/16 v7, 0x1d

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    if-lt v2, v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v4}, LO/a;->s(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-lt v2, v3, :cond_c

    .line 112
    .line 113
    iget v3, p1, Lw0/f;->e:I

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-static {v3}, Lq/j;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    if-eq v3, v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1, v6}, La/a;->f(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v1, v5}, La/a;->f(Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_2
    iget-object v1, p1, Lw0/f;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v1, p1, Lw0/f;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const/16 v3, 0x1c

    .line 149
    .line 150
    if-lt v2, v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v0, v1}, LB/o;->o(Landroid/view/Window;I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object v1, p1, Lw0/f;->g:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    if-lt v2, v7, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v1}, LO/a;->y(Landroid/view/Window;Z)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iput-object p1, p0, LX0/b;->g:Ljava/lang/Object;

    .line 173
    .line 174
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LX0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/a;

    .line 4
    .line 5
    iget v1, p0, LX0/b;->c:I

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LJ0/i;

    .line 16
    .line 17
    sget-object v4, LJ0/j;->b:LJ0/j;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "context="

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, -0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "capacity="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, LW0/a;->b:LW0/a;

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "onBufferOverflow="

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5b

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3e

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3, v3, v3, v1}, LI0/e;->Q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;LI0/a;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LX0/b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX0/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw0/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX0/b;->c(Lw0/f;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX0/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX0/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
