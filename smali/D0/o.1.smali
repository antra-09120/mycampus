.class public LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a;
.implements Lu0/a;


# instance fields
.field public a:Landroidx/lifecycle/l;


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
    .locals 5

    .line 1
    iget-object v0, p1, LD0/K0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 4
    .line 5
    new-instance v1, LD0/k;

    .line 6
    .line 7
    iget-object v2, p1, LD0/K0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx0/f;

    .line 10
    .line 11
    iget-object p1, p1, LD0/K0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, LD0/n;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v3}, LD0/k;-><init>(Lx0/f;Landroid/content/Context;LD0/n;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lio/flutter/plugin/platform/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v0, "plugins.flutter.dev/google_maps_android"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/o;->a:Landroidx/lifecycle/l;

    .line 3
    .line 4
    return-void
.end method

.method public final c(LD0/K0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo0/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo0/d;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LD0/o;->a:Landroidx/lifecycle/l;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lo0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/o;->d(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/o;->a:Landroidx/lifecycle/l;

    .line 3
    .line 4
    return-void
.end method
