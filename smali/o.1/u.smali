.class public final Lo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/q;->s:Lo/u;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo/o;->r:Lo/u;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lo/r;->b:Lo/u;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/r;

    invoke-direct {v0, p0}, Lo/r;-><init>(Lo/u;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo/q;

    invoke-direct {v0, p0, p1}, Lo/q;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lo/p;

    invoke-direct {v0, p0, p1}, Lo/p;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lo/o;

    invoke-direct {v0, p0, p1}, Lo/o;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lo/n;

    invoke-direct {v0, p0, p1}, Lo/n;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lo/m;

    invoke-direct {v0, p0, p1}, Lo/m;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void

    .line 8
    :cond_4
    new-instance v0, Lo/l;

    invoke-direct {v0, p0, p1}, Lo/l;-><init>(Lo/u;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/u;->a:Lo/r;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Lo/u;
    .locals 2

    .line 1
    new-instance v0, Lo/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/u;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lo/c;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Lo/b;->a(Landroid/view/View;)Lo/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lo/u;->a:Lo/r;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lo/r;->o(Lo/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lo/r;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lo/r;->q(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/u;

    .line 12
    .line 13
    iget-object v0, p0, Lo/u;->a:Lo/r;

    .line 14
    .line 15
    iget-object p1, p1, Lo/u;->a:Lo/r;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u;->a:Lo/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/r;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
