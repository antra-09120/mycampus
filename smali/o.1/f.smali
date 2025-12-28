.class public Lo/f;
.super Lo/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/e;->b()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/f;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lo/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/f;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LO/a;->l(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lo/u;->a(Landroid/view/View;Landroid/view/WindowInsets;)Lo/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lo/u;->a:Lo/r;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lo/r;->n([Lk/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
