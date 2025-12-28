.class public final Ld0/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/b;->a:Ld0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/b;->a:Ld0/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/c;->d:Le0/e;

    .line 6
    .line 7
    iget-object v1, v0, Le0/a;->a:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Le0/e;->b:Le0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Le0/d;->c(F)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Le0/a;->a()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Le0/a;->a()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/b;->a:Ld0/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld0/c;->e:Lf0/i;

    .line 6
    .line 7
    iget-object v0, v0, Lf0/i;->o:Lf0/h;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lf0/g;

    .line 11
    .line 12
    iget-object v2, v0, Lf0/h;->c:Lf0/i;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lf0/g;-><init>(Lf0/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lf0/h;->b:Lf0/g;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
