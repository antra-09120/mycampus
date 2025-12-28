.class public final Lf0/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf0/g;

.field public final synthetic c:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h;->c:Lf0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf0/h;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf0/h;->b:Lf0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lf0/h;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lf0/h;->b:Lf0/g;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lf0/h;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lf0/h;->b:Lf0/g;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lf0/h;->c:Lf0/i;

    .line 31
    .line 32
    iget-object p1, p1, Lf0/i;->a:LA/a;

    .line 33
    .line 34
    invoke-virtual {p1}, LA/a;->A()LD0/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lf0/h;->b:Lf0/g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lf0/h;->b:Lf0/g;

    .line 43
    .line 44
    iput-boolean v1, p0, Lf0/h;->a:Z

    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v1, Landroidx/lifecycle/w;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/w;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lf0/g;->c:Landroidx/lifecycle/w;

    .line 54
    .line 55
    iput-object p1, v0, Lf0/g;->d:LD0/n;

    .line 56
    .line 57
    iget-object p1, p0, Lf0/h;->c:Lf0/i;

    .line 58
    .line 59
    iget-object p1, p1, Lf0/i;->a:LA/a;

    .line 60
    .line 61
    invoke-virtual {p1}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 66
    .line 67
    iput p1, v0, Lf0/g;->f:F

    .line 68
    .line 69
    new-instance v1, Lj0/b;

    .line 70
    .line 71
    iget-object v2, v0, Lf0/g;->g:Lf0/i;

    .line 72
    .line 73
    iget v2, v2, Lf0/i;->n:F

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v2, p1

    .line 80
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 87
    .line 88
    mul-double/2addr v2, v4

    .line 89
    invoke-direct {v1, v2, v3}, Lj0/b;-><init>(D)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lf0/g;->e:Lj0/b;

    .line 93
    .line 94
    iget-object p1, p0, Lf0/h;->c:Lf0/i;

    .line 95
    .line 96
    iget-object p1, p1, Lf0/i;->f:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
