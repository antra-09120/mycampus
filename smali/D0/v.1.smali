.class public final LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/x;


# instance fields
.field public final a:LZ/o;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ/o;

    .line 5
    .line 6
    invoke-direct {v0}, LZ/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/v;->a:LZ/o;

    .line 10
    .line 11
    iput-object p1, p0, LD0/v;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LD0/v;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput p1, v0, LZ/o;->o:F

    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD0/v;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput p1, v0, LZ/o;->f:F

    .line 4
    .line 5
    iput p2, v0, LZ/o;->g:F

    .line 6
    .line 7
    return-void
.end method

.method public final d(LZ/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-object p1, v0, LZ/o;->e:LZ/b;

    .line 4
    .line 5
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput p1, v0, LZ/o;->n:F

    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-boolean p1, v0, LZ/o;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-boolean p1, v0, LZ/o;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput p1, v0, LZ/o;->l:F

    .line 4
    .line 5
    iput p2, v0, LZ/o;->m:F

    .line 6
    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput p1, v0, LZ/o;->k:F

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-object p1, v0, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-object p1, v0, LZ/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, LZ/o;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iput-boolean p1, v0, LZ/o;->i:Z

    .line 4
    .line 5
    return-void
.end method
