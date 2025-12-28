.class public final LK/w;
.super LK/q;
.source "SourceFile"


# instance fields
.field public final b:LK/v;

.field public final c:Lc0/a;

.field public final d:LL/f;


# direct methods
.method public constructor <init>(LK/v;Lc0/a;LL/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LK/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LK/w;->c:Lc0/a;

    .line 6
    .line 7
    iput-object p1, p0, LK/w;->b:LK/v;

    .line 8
    .line 9
    iput-object p3, p0, LK/w;->d:LL/f;

    .line 10
    .line 11
    iget-boolean p1, p1, LK/v;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(LK/k;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LK/w;->b:LK/v;

    .line 2
    .line 3
    iget-boolean p1, p1, LK/v;->a:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(LK/k;)[LI/c;
    .locals 0

    .line 1
    iget-object p1, p0, LK/w;->b:LK/v;

    .line 2
    .line 3
    iget-object p1, p1, LK/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LI/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/w;->d:LL/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LJ/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LJ/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LJ/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LJ/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LK/w;->c:Lc0/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc0/a;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/w;->c:Lc0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/a;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LK/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/w;->c:Lc0/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LK/w;->b:LK/v;

    .line 4
    .line 5
    iget-object p1, p1, LK/k;->b:LJ/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LK/v;->a(LJ/a;Lc0/a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lc0/a;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LK/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LK/w;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(LA/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/w;->c:Lc0/a;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, LA/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lc0/a;->a:Lc0/e;

    .line 15
    .line 16
    new-instance v1, LA/a;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2, p1, v0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lc0/b;->a:Lc0/d;

    .line 26
    .line 27
    new-instance v0, Lc0/c;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lc0/c;-><init>(Ljava/util/concurrent/Executor;LA/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lc0/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LK/v;

    .line 35
    .line 36
    iget-object v1, p1, LK/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p1, LK/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, LK/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    iget-object p1, p1, LK/v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p2, Lc0/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iget-boolean v0, p2, Lc0/e;->a:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iget-object p1, p2, Lc0/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LK/v;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LK/v;->d(Lc0/e;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p2

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method
