.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lo0/c;

.field public final c:LD0/K0;

.field public final d:Ljava/util/HashMap;

.field public e:Ln0/g;

.field public f:Lo0/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo0/e;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo0/e;->b:Lo0/c;

    .line 37
    .line 38
    new-instance v0, LD0/K0;

    .line 39
    .line 40
    iget-object v1, p2, Lo0/c;->c:Lp0/b;

    .line 41
    .line 42
    iget-object p2, p2, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 43
    .line 44
    iget-object p2, p2, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/o;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p2, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo0/e;->c:LD0/K0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Attempted to register plugin ("

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "FlutterEngineConnectionRegistry#add "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LG0/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "FlutterEngineCxnRegstry"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo0/e;->b:Lo0/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ")."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo0/e;->c:LD0/K0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lt0/a;->a(LD0/K0;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lu0/a;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lu0/a;

    .line 91
    .line 92
    iget-object v1, p0, Lo0/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo0/e;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lo0/e;->f:Lo0/d;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lu0/a;->d(Lo0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final b(Ln0/d;Landroidx/lifecycle/s;)V
    .locals 6

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo0/e;->f:Lo0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, Lo0/e;->b:Lo0/c;

    .line 28
    .line 29
    iget-object v2, v1, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 30
    .line 31
    iput-boolean p2, v2, Lio/flutter/plugin/platform/q;->w:Z

    .line 32
    .line 33
    iget-object p2, v1, Lo0/c;->u:LA/a;

    .line 34
    .line 35
    iget-object v2, v1, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/c;->c:Lp0/b;

    .line 38
    .line 39
    iget-object v3, p2, LA/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lio/flutter/plugin/platform/q;

    .line 42
    .line 43
    iget-object v4, v3, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 44
    .line 45
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iput-object p1, v3, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 50
    .line 51
    iput-object v2, v3, Lio/flutter/plugin/platform/q;->g:Lio/flutter/embedding/engine/renderer/k;

    .line 52
    .line 53
    new-instance v2, LA/a;

    .line 54
    .line 55
    const/16 v4, 0x15

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, LA/a;-><init>(Lp0/b;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lio/flutter/plugin/platform/q;->i:LA/a;

    .line 61
    .line 62
    iget-object v2, p2, LA/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/flutter/plugin/platform/p;

    .line 65
    .line 66
    iget-object v4, v2, Lio/flutter/plugin/platform/p;->d:Ln0/d;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iput-object p1, v2, Lio/flutter/plugin/platform/p;->d:Ln0/d;

    .line 71
    .line 72
    new-instance p1, LA/a;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {p1, v1, v4}, LA/a;-><init>(Lp0/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lio/flutter/plugin/platform/p;->h:LA/a;

    .line 80
    .line 81
    iget-object v1, v2, Lio/flutter/plugin/platform/p;->q:Lio/flutter/plugin/platform/o;

    .line 82
    .line 83
    iput-object v1, p1, LA/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, v3, Lio/flutter/plugin/platform/q;->i:LA/a;

    .line 86
    .line 87
    iput-object p2, p1, LA/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lo0/e;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lu0/a;

    .line 110
    .line 111
    iget-boolean v1, p0, Lo0/e;->g:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lo0/e;->f:Lo0/d;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Lu0/a;->e(Lo0/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lo0/e;->f:Lo0/d;

    .line 122
    .line 123
    invoke-interface {p2, v1}, Lu0/a;->d(Lo0/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iput-boolean v0, p0, Lo0/e;->g:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 137
    .line 138
    invoke-direct {p1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, LG0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lo0/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu0/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lu0/a;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo0/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw v0

    .line 56
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 57
    .line 58
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/e;->b:Lo0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/q;->i:LA/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, LA/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/q;->d()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lio/flutter/plugin/platform/q;->i:LA/a;

    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/q;->g:Lio/flutter/embedding/engine/renderer/k;

    .line 20
    .line 21
    iget-object v0, v0, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->h:LA/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, LA/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->o:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lio/flutter/plugin/platform/p;->o:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lio/flutter/plugin/platform/p;->p:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lio/flutter/plugin/platform/p;->h:LA/a;

    .line 41
    .line 42
    iput-object v3, v0, Lio/flutter/plugin/platform/p;->d:Ln0/d;

    .line 43
    .line 44
    iput-object v3, p0, Lo0/e;->e:Ln0/g;

    .line 45
    .line 46
    iput-object v3, p0, Lo0/e;->f:Lo0/d;

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e;->e:Ln0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
