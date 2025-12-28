.class public final synthetic Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/flutter/plugin/platform/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->b:Lio/flutter/plugin/platform/f;

    iput p2, p0, Lio/flutter/plugin/platform/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->b:Lio/flutter/plugin/platform/f;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->b:LX0/b;

    .line 4
    .line 5
    iget-object v0, v0, LX0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/a;

    .line 8
    .line 9
    iget v1, p0, Lio/flutter/plugin/platform/e;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "SystemChrome.systemUIChange"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LD0/K0;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1, v2}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LD0/K0;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v3, v1, v2}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
