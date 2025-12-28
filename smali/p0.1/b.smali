.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:J

.field public final e:Lp0/j;

.field public final f:LD0/n;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/b;->g:Z

    .line 6
    .line 7
    new-instance v0, LI/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LI/i;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp0/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    iput-object p2, p0, Lp0/b;->c:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    iput-wide p3, p0, Lp0/b;->d:J

    .line 17
    .line 18
    new-instance p2, Lp0/j;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp0/j;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp0/b;->e:Lp0/j;

    .line 24
    .line 25
    const-string p3, "flutter/isolate"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, p4}, Lp0/j;->v(Ljava/lang/String;Lx0/d;LL/f;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LD0/n;

    .line 32
    .line 33
    const/16 p4, 0x15

    .line 34
    .line 35
    invoke-direct {p3, p4, p2}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lp0/b;->f:LD0/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lp0/b;->g:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp0/a;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp0/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, LG0/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp0/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, Lp0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lp0/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lp0/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lp0/b;->c:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, Lp0/b;->d:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lp0/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->f:LD0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD0/n;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->f:LD0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD0/n;->l(Ljava/lang/String;Lx0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lx0/h;)LL/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->f:LD0/n;

    .line 2
    .line 3
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp0/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp0/j;->r(Lx0/h;)LL/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lx0/d;LL/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->f:LD0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD0/n;->v(Ljava/lang/String;Lx0/d;LL/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
