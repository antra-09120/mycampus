.class public final Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# static fields
.field public static final y:[Ljava/lang/Class;


# instance fields
.field public final b:Lio/flutter/plugin/platform/o;

.field public c:Ln0/a;

.field public d:Ln0/d;

.field public e:Ln0/o;

.field public f:Lio/flutter/embedding/engine/FlutterJNI;

.field public g:Lio/flutter/embedding/engine/renderer/k;

.field public h:Lio/flutter/plugin/editing/m;

.field public i:LA/a;

.field public final j:Lio/flutter/plugin/platform/a;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Landroid/util/SparseArray;

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/HashSet;

.field public final u:Ljava/util/HashSet;

.field public final v:LA/a;

.field public w:Z

.field public final x:Lio/flutter/plugin/platform/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/q;->y:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/q;->q:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/q;->s:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->w:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->x:Lio/flutter/plugin/platform/o;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/o;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->j:Lio/flutter/plugin/platform/a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->l:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->o:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->t:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->u:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->p:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 95
    .line 96
    sget-object v0, LA/a;->e:LA/a;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LA/a;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LA/a;->e:LA/a;

    .line 108
    .line 109
    :cond_0
    sget-object v0, LA/a;->e:LA/a;

    .line 110
    .line 111
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->v:LA/a;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/q;Lw0/h;)V
    .locals 3

    .line 1
    iget p0, p1, Lw0/h;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "(view id: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p1, Lw0/h;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Trying to use platform views with API "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", required API level is: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static l(Lio/flutter/embedding/engine/renderer/k;)Lio/flutter/plugin/platform/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/k;->d(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/k;->c()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/c;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/k;->e()Lio/flutter/embedding/engine/renderer/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/flutter/plugin/platform/x;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/x;-><init>(Lio/flutter/embedding/engine/renderer/h;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lio/flutter/view/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->j:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lw0/h;Z)LD0/j;
    .locals 4

    .line 1
    iget-object v0, p1, Lw0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lw0/h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/o;

    .line 6
    .line 7
    iget-object v2, v2, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LD0/k;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lw0/h;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, LD0/k;->a:LD0/G;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lx0/m;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 36
    .line 37
    invoke-direct {p2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, p2, v1, v0}, LD0/k;->a(Landroid/content/Context;ILjava/lang/Object;)LD0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p2, LD0/j;->e:LX/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lw0/h;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->o:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln0/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ln0/h;->a:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->o:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->t:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 36
    .line 37
    iget-object v3, v3, Ln0/o;->h:Lo0/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ln0/h;->c(Lio/flutter/embedding/engine/renderer/k;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ln0/h;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/q;->r:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ln0/h;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->u:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/q;->s:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Ln0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public final i(I)LX/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/q;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/B;->a()LX/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    check-cast p1, LD0/j;

    .line 37
    .line 38
    iget-object p1, p1, LD0/j;->e:LX/f;

    .line 39
    .line 40
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 10
    .line 11
    iget-object v1, v0, Ln0/o;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ln0/o;->c:Ln0/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ln0/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, Ln0/h;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ln0/o;->c:Ln0/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ln0/h;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Ln0/o;->d:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, Ln0/o;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v0, Ln0/o;->c:Ln0/h;

    .line 60
    .line 61
    iput-object v1, v0, Ln0/o;->d:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Ln0/o;->h:Lo0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ln0/h;->c(Lio/flutter/embedding/engine/renderer/k;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/q;->r:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->j:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/B;

    .line 22
    .line 23
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 24
    .line 25
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v3}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()LX/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lio/flutter/plugin/platform/B;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v5, "display"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "flutter-vd#"

    .line 73
    .line 74
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v8, v1, Lio/flutter/plugin/platform/B;->e:I

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v8, v1, Lio/flutter/plugin/platform/B;->d:I

    .line 87
    .line 88
    invoke-interface {v3}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v11, Lio/flutter/plugin/platform/B;->i:Lio/flutter/plugin/platform/y;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual/range {v4 .. v12}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 101
    .line 102
    new-instance v8, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    iget-object v9, v1, Lio/flutter/plugin/platform/B;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v11, v1, Lio/flutter/plugin/platform/B;->c:Lio/flutter/plugin/platform/a;

    .line 113
    .line 114
    iget-object v13, v1, Lio/flutter/plugin/platform/B;->g:Lio/flutter/plugin/platform/m;

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    invoke-direct/range {v8 .. v14}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/v;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 126
    .line 127
    .line 128
    iput-object v8, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final n(FLw0/i;Z)Landroid/view/MotionEvent;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lw0/i;->p:J

    .line 4
    .line 5
    iget v3, v0, Lw0/i;->e:I

    .line 6
    .line 7
    new-instance v4, Ln0/B;

    .line 8
    .line 9
    invoke-direct {v4, v1, v2}, Ln0/B;-><init>(J)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lio/flutter/plugin/platform/q;->v:LA/a;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, LA/a;->C(Ln0/B;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v0, Lw0/i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 48
    .line 49
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    double-to-float v8, v10

    .line 63
    iput v8, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v7, v7

    .line 76
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-float v7, v7

    .line 90
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    float-to-double v11, v10

    .line 106
    mul-double/2addr v7, v11

    .line 107
    double-to-float v7, v7

    .line 108
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    mul-double/2addr v7, v11

    .line 122
    double-to-float v7, v7

    .line 123
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    mul-double/2addr v7, v11

    .line 137
    double-to-float v7, v7

    .line 138
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    mul-double/2addr v7, v11

    .line 152
    double-to-float v7, v7

    .line 153
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    mul-double/2addr v7, v11

    .line 167
    double-to-float v7, v7

    .line 168
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    mul-double/2addr v6, v11

    .line 183
    double-to-float v6, v6

    .line 184
    iput v6, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    new-array v4, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 198
    .line 199
    if-nez p3, :cond_2

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    array-length v0, v4

    .line 204
    if-ge v0, v7, :cond_1

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_1
    aget-object v0, v4, v8

    .line 208
    .line 209
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-float/2addr v0, v3

    .line 216
    aget-object v3, v4, v8

    .line 217
    .line 218
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-float/2addr v3, v4

    .line 225
    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_2
    iget-object v2, v0, Lw0/i;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    .line 254
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 255
    .line 256
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iput v10, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 270
    .line 271
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v9, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v15, v2

    .line 294
    check-cast v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 295
    .line 296
    iget-object v2, v0, Lw0/i;->b:Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-object v2, v0, Lw0/i;->c:Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    iget v13, v0, Lw0/i;->d:I

    .line 309
    .line 310
    iget v14, v0, Lw0/i;->e:I

    .line 311
    .line 312
    iget v2, v0, Lw0/i;->h:I

    .line 313
    .line 314
    iget v3, v0, Lw0/i;->i:I

    .line 315
    .line 316
    iget v5, v0, Lw0/i;->j:F

    .line 317
    .line 318
    iget v6, v0, Lw0/i;->k:F

    .line 319
    .line 320
    iget v7, v0, Lw0/i;->l:I

    .line 321
    .line 322
    iget v8, v0, Lw0/i;->m:I

    .line 323
    .line 324
    iget v1, v0, Lw0/i;->n:I

    .line 325
    .line 326
    iget v0, v0, Lw0/i;->o:I

    .line 327
    .line 328
    move/from16 v24, v0

    .line 329
    .line 330
    move/from16 v23, v1

    .line 331
    .line 332
    move/from16 v17, v2

    .line 333
    .line 334
    move/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    move/from16 v20, v6

    .line 341
    .line 342
    move/from16 v21, v7

    .line 343
    .line 344
    move/from16 v22, v8

    .line 345
    .line 346
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final o(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method
