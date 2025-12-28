.class public final LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a;
.implements Lu0/a;


# instance fields
.field public a:LD0/K0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LD0/K0;)V
    .locals 2

    .line 1
    new-instance v0, LD0/K0;

    .line 2
    .line 3
    iget-object v1, p1, LD0/K0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LD0/K0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/f;->a:LD0/K0;

    .line 11
    .line 12
    iget-object p1, p1, LD0/K0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx0/f;

    .line 15
    .line 16
    invoke-static {p1, v0}, LD0/K0;->s(Lx0/f;LD0/K0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/f;->a:LD0/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final c(LD0/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/f;->a:LD0/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LD0/K0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lx0/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LD0/K0;->s(Lx0/f;LD0/K0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF0/f;->a:LD0/K0;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Lo0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/f;->a:LD0/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lo0/d;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Lo0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF0/f;->d(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
