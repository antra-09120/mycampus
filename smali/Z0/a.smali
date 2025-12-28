.class public abstract LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/n;

.field public static final b:LD0/n;

.field public static final c:LD0/n;

.field public static final d:LD0/n;

.field public static final e:LD0/n;

.field public static final f:LD0/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD0/n;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ0/a;->a:LD0/n;

    .line 11
    .line 12
    new-instance v0, LD0/n;

    .line 13
    .line 14
    const-string v1, "CLOSED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ0/a;->b:LD0/n;

    .line 20
    .line 21
    new-instance v0, LD0/n;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LZ0/a;->c:LD0/n;

    .line 29
    .line 30
    new-instance v0, LD0/n;

    .line 31
    .line 32
    const-string v1, "REUSABLE_CLAIMED"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ0/a;->d:LD0/n;

    .line 38
    .line 39
    new-instance v0, LD0/n;

    .line 40
    .line 41
    const-string v1, "CONDITION_FALSE"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LZ0/a;->e:LD0/n;

    .line 47
    .line 48
    new-instance v0, LD0/n;

    .line 49
    .line 50
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZ0/a;->f:LD0/n;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(JLW0/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LW0/e;->j:LW0/e;

    .line 2
    .line 3
    :goto_0
    iget-wide v1, p2, LZ0/t;->c:J

    .line 4
    .line 5
    cmp-long v3, v1, p0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LZ0/t;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_1
    sget-object v3, LZ0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LZ0/a;->b:LD0/n;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    check-cast v4, LZ0/d;

    .line 29
    .line 30
    check-cast v4, LZ0/t;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object p2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p2}, LW0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LZ0/t;

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3, p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, LZ0/t;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, LZ0/d;->d()V

    .line 63
    .line 64
    .line 65
    :cond_5
    move-object p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LZ0/t;
    .locals 1

    .line 1
    sget-object v0, LZ0/a;->b:LD0/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    .line 7
    invoke-static {p0, v0}, LQ0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LZ0/t;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Does not contain segment"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final c(LJ0/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LZ0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LV0/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, LV0/b;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LS/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LZ0/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LZ0/f;-><init>(LJ0/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LS/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LZ0/a;->b:LD0/n;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(LJ0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LZ0/a;->f:LD0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LZ0/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LZ0/y;

    .line 12
    .line 13
    iget-object p0, p1, LZ0/y;->b:[LU0/e0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LZ0/y;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LZ0/w;->e:LZ0/w;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LJ0/i;->h(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LQ0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final g(LJ0/d;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, LZ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LZ0/g;

    .line 6
    .line 7
    iget-object v0, p0, LZ0/g;->e:LU0/p;

    .line 8
    .line 9
    invoke-static {p1}, LH0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LU0/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, LU0/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LZ0/g;->f:LL0/b;

    .line 24
    .line 25
    invoke-virtual {v1}, LL0/b;->d()LJ0/i;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LL0/b;->c:LJ0/i;

    .line 29
    .line 30
    invoke-virtual {v0}, LU0/p;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-object v2, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, LU0/y;->d:I

    .line 40
    .line 41
    invoke-static {v3}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, p0}, LU0/p;->c(LJ0/i;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LU0/f0;->a()LU0/E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v6, v0, LU0/E;->d:J

    .line 53
    .line 54
    const-wide v8, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, LZ0/g;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, LU0/y;->d:I

    .line 66
    .line 67
    iget-object p1, v0, LU0/E;->f:LI0/c;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, LI0/c;

    .line 72
    .line 73
    invoke-direct {p1}, LI0/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LU0/E;->f:LI0/c;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, LI0/c;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v0, v5}, LU0/E;->j(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v3}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LU0/q;->c:LU0/q;

    .line 89
    .line 90
    invoke-interface {v3, v4}, LJ0/i;->e(LJ0/h;)LJ0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LU0/O;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, LU0/O;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    check-cast v4, LU0/Y;

    .line 105
    .line 106
    invoke-virtual {v4}, LU0/Y;->v()Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v2, p1}, LZ0/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/g;->d(Ljava/lang/Throwable;)LH0/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, LZ0/g;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v2, p0, LZ0/g;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, LZ0/a;->k(LJ0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, LZ0/a;->f:LD0/n;

    .line 133
    .line 134
    if-eq v2, v4, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3}, LU0/u;->h(LJ0/d;LJ0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {v1, p1}, LL0/b;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {v3, v2}, LZ0/a;->f(LJ0/i;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v0}, LU0/E;->l()Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, LU0/E;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_3
    invoke-static {v3, v2}, LZ0/a;->f(LJ0/i;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    const/4 v1, 0x0

    .line 161
    :try_start_4
    invoke-virtual {p0, p1, v1}, LU0/y;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    return-void

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    invoke-virtual {v0}, LU0/E;->f()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    invoke-interface {p0, p1}, LJ0/d;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final h(Ljava/lang/String;JJJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, LZ0/v;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_4

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move/from16 v21, v10

    .line 58
    .line 59
    move v10, v8

    .line 60
    move/from16 v8, v21

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v10, v8

    .line 64
    :goto_1
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-wide v13, v15

    .line 67
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_2
    if-ge v8, v7, :cond_b

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gez v9, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v17, v13, v15

    .line 93
    .line 94
    if-gez v17, :cond_7

    .line 95
    .line 96
    cmp-long v15, v15, p1

    .line 97
    .line 98
    if-nez v15, :cond_9

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    int-to-long v7, v5

    .line 105
    div-long v15, v11, v7

    .line 106
    .line 107
    cmp-long v7, v13, v15

    .line 108
    .line 109
    if-gez v7, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move/from16 v17, v7

    .line 113
    .line 114
    move/from16 v18, v8

    .line 115
    .line 116
    :cond_8
    int-to-long v7, v5

    .line 117
    mul-long/2addr v13, v7

    .line 118
    int-to-long v7, v9

    .line 119
    add-long v19, v11, v7

    .line 120
    .line 121
    cmp-long v5, v13, v19

    .line 122
    .line 123
    if-gez v5, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    sub-long/2addr v13, v7

    .line 128
    add-int/lit8 v8, v18, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    :cond_c
    neg-long v7, v13

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_4
    const/16 v7, 0x27

    .line 146
    .line 147
    const-string v8, "System property \'"

    .line 148
    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v9, v1, v5

    .line 156
    .line 157
    if-gtz v9, :cond_d

    .line 158
    .line 159
    cmp-long v9, v5, v3

    .line 160
    .line 161
    if-gtz v9, :cond_d

    .line 162
    .line 163
    return-wide v5

    .line 164
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\' should be in range "

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ".."

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", but is \'"

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v9

    .line 213
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\' has unrecognized value \'"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public static i(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LZ0/a;->h(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final j(LJ0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LZ0/w;->d:LZ0/w;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LJ0/i;->h(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final k(LJ0/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LZ0/a;->j(LJ0/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LZ0/a;->f:LD0/n;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LZ0/y;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LZ0/y;-><init>(ILJ0/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZ0/w;->f:LZ0/w;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LJ0/i;->h(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
