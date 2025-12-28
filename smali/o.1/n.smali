.class public Lo/n;
.super Lo/m;
.source "SourceFile"


# instance fields
.field public o:Lk/a;

.field public p:Lk/a;

.field public q:Lk/a;


# direct methods
.method public constructor <init>(Lo/u;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/m;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/n;->o:Lk/a;

    .line 6
    .line 7
    iput-object p1, p0, Lo/n;->p:Lk/a;

    .line 8
    .line 9
    iput-object p1, p0, Lo/n;->q:Lk/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n;->p:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/k;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/e;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk/a;->b(Landroid/graphics/Insets;)Lk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/n;->p:Lk/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/n;->p:Lk/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n;->o:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/k;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/e;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk/a;->b(Landroid/graphics/Insets;)Lk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/n;->o:Lk/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/n;->o:Lk/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n;->q:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/k;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/e;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk/a;->b(Landroid/graphics/Insets;)Lk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/n;->q:Lk/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/n;->q:Lk/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public p(Lk/a;)V
    .locals 0

    .line 1
    return-void
.end method
