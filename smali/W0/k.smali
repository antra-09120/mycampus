.class public abstract LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/k;->a:LW0/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LW0/s;LB/j;LL0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LW0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW0/p;

    .line 7
    .line 8
    iget v1, v0, LW0/p;->g:I

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
    iput v1, v0, LW0/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW0/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LL0/b;-><init>(LJ0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW0/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LW0/p;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LW0/p;->e:LB/j;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, LX/g;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LX/g;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, LL0/b;->c:LJ0/i;

    .line 54
    .line 55
    invoke-static {p2}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LU0/q;->c:LU0/q;

    .line 59
    .line 60
    invoke-interface {p2, v1}, LJ0/i;->e(LJ0/h;)LJ0/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, LW0/p;->e:LB/j;

    .line 67
    .line 68
    iput v2, v0, LW0/p;->g:I

    .line 69
    .line 70
    new-instance p2, LU0/e;

    .line 71
    .line 72
    invoke-static {v0}, La/a;->d(LJ0/d;)LJ0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0, v2}, LU0/e;-><init>(LJ0/d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LU0/e;->q()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LW0/q;

    .line 83
    .line 84
    invoke-direct {v0, p2}, LW0/q;-><init>(LU0/e;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, LW0/r;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LW0/r;->O(LW0/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LU0/e;->p()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object p2, LK0/a;->b:LK0/a;

    .line 97
    .line 98
    if-ne p0, p2, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, LP0/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, LH0/g;->a:LH0/g;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, LP0/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
