.class public final LD0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LA/a;

.field public e:Lg0/a;

.field public final f:LD0/f;

.field public final g:Landroid/content/res/AssetManager;

.field public final h:F

.field public final i:LI/i;


# direct methods
.method public constructor <init>(LA/a;LD0/f;Landroid/content/res/AssetManager;FLI/i;)V
    .locals 1

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
    iput-object v0, p0, LD0/y;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD0/y;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD0/y;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, LD0/y;->d:LA/a;

    .line 26
    .line 27
    iput-object p2, p0, LD0/y;->f:LD0/f;

    .line 28
    .line 29
    iput-object p3, p0, LD0/y;->g:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iput p4, p0, LD0/y;->h:F

    .line 32
    .line 33
    iput-object p5, p0, LD0/y;->i:LI/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LD0/r0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LD0/r0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LD0/r0;->m:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LD0/v;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LD0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, LD0/y;->h:F

    .line 11
    .line 12
    iget-object v4, p0, LD0/y;->i:LI/i;

    .line 13
    .line 14
    iget-object v5, p0, LD0/y;->g:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    invoke-static {p1, v2, v5, v3, v4}, LQ/a;->q(LD0/r0;LD0/x;Landroid/content/res/AssetManager;FLI/i;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LD0/y;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, LD0/v;->a:LZ/o;

    .line 27
    .line 28
    iget-object v1, p0, LD0/y;->e:Lg0/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lg0/a;->a(LZ/o;)LZ/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v1, v2, LD0/v;->d:Z

    .line 35
    .line 36
    new-instance v2, LD0/w;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, LD0/w;-><init>(LZ/n;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD0/y;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LD0/y;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, LZ/n;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, LD0/y;->f:LD0/f;

    .line 57
    .line 58
    iget-object p1, p1, LD0/f;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld0/c;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, Ld0/c;->d:Le0/e;

    .line 69
    .line 70
    iget-object v1, v0, Le0/a;->a:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v1, v0, Le0/e;->b:Le0/d;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Le0/d;->b(LD0/v;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Le0/a;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld0/c;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v0}, Le0/a;->a()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, LL/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LD0/y;->d:LA/a;

    .line 15
    .line 16
    iget-object v3, v2, LA/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LH/c;

    .line 28
    .line 29
    iget-object v2, v2, LA/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx0/f;

    .line 32
    .line 33
    sget-object v4, LD0/G;->d:LD0/G;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v2, v1, v4, v5}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LD0/C;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LD0/y;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LD0/w;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-boolean p1, p1, LD0/w;->c:Z

    .line 69
    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/y;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD0/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LD0/y;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LD0/w;

    .line 19
    .line 20
    iget-object v1, v0, LD0/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LD0/y;->f:LD0/f;

    .line 25
    .line 26
    iget-object v2, v2, LD0/f;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld0/c;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Ld0/c;->d:Le0/e;

    .line 37
    .line 38
    iget-object v3, v2, Le0/a;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v3, v2, Le0/e;->b:Le0/d;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Le0/d;->e(LD0/v;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le0/a;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ld0/c;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Le0/a;->a()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LD0/y;->e:Lg0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, LD0/w;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LZ/n;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Lg0/a;->b:LD0/u;

    .line 84
    .line 85
    iget-object v0, v0, Lg0/a;->a:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, LD0/u;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LD0/u;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LD0/y;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object p1, p1, LD0/w;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method
