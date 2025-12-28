.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/a;
.implements LX/d;
.implements LX/b;


# instance fields
.field public final a:LD0/u;

.field public final b:Lg0/a;

.field public final c:Lg0/a;

.field public final d:Le0/e;

.field public e:Lf0/i;

.field public final f:LA/a;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Ld0/b;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:LD0/j;

.field public k:LD0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/a;LD0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p2, p0, Ld0/c;->f:LA/a;

    .line 12
    .line 13
    iput-object p3, p0, Ld0/c;->a:LD0/u;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg0/a;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lg0/a;-><init>(LD0/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/c;->c:Lg0/a;

    .line 24
    .line 25
    new-instance v0, Lg0/a;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lg0/a;-><init>(LD0/u;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld0/c;->b:Lg0/a;

    .line 31
    .line 32
    new-instance p3, Lf0/i;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, p0}, Lf0/i;-><init>(Landroid/content/Context;LA/a;Ld0/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ld0/c;->e:Lf0/i;

    .line 38
    .line 39
    new-instance p1, Le0/e;

    .line 40
    .line 41
    new-instance p2, Le0/d;

    .line 42
    .line 43
    new-instance p3, Le0/c;

    .line 44
    .line 45
    invoke-direct {p3}, Le0/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Le0/d;-><init>(Le0/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p3}, Le0/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Le0/e;->b:Le0/d;

    .line 56
    .line 57
    iput-object p1, p0, Ld0/c;->d:Le0/e;

    .line 58
    .line 59
    new-instance p1, Ld0/b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ld0/b;-><init>(Ld0/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ld0/c;->h:Ld0/b;

    .line 65
    .line 66
    iget-object p1, p0, Ld0/c;->e:Lf0/i;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf0/i;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c;->e:Lf0/i;

    .line 2
    .line 3
    instance-of v1, v0, LX/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/a;

    .line 8
    .line 9
    invoke-interface {v0}, LX/a;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld0/c;->f:LA/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld0/c;->d:Le0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld0/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ld0/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    invoke-virtual {p0}, Ld0/c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ld0/c;->h:Ld0/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld0/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ld0/b;-><init>(Ld0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld0/c;->h:Ld0/b;

    .line 22
    .line 23
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v3, p0, Ld0/c;->f:LA/a;

    .line 26
    .line 27
    invoke-virtual {v3}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final d(LZ/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:LD0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD0/u;->d(LZ/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:LD0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD0/u;->s(LZ/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
