.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/e;->b:Ljava/lang/Object;

    new-instance v0, LK/v;

    invoke-direct {v0}, LK/v;-><init>()V

    iput-object v0, p0, Lc0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Lc0/e;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, Lc0/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lc0/e;->e:Ljava/io/Serializable;

    if-nez p3, :cond_2

    .line 7
    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, Lc0/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, LW0/n;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lc0/e;->a:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lc0/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lc0/e;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Exception;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lc0/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iget-boolean v2, p0, Lc0/e;->a:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lc0/e;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Exception;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc0/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_3
    iget-boolean v2, p0, Lc0/e;->a:Z

    .line 47
    .line 48
    const-string v3, "Task is not yet complete"

    .line 49
    .line 50
    invoke-static {v3, v2}, LL/o;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lc0/e;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Exception;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lc0/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "result "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_4
    new-instance v1, LH/a;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_2
    const-string v0, "unknown issue"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw v1

    .line 91
    :cond_3
    const-string v0, "failure"

    .line 92
    .line 93
    :goto_1
    const-string v2, "Complete with: "

    .line 94
    .line 95
    new-instance v3, LW0/n;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    throw v1

    .line 108
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v3

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    throw v1

    .line 119
    :cond_5
    return-void
.end method
