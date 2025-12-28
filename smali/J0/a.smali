.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/g;


# instance fields
.field public final b:LJ0/h;


# direct methods
.method public constructor <init>(LJ0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/a;->b:LJ0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(LJ0/h;)LJ0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/a;->getKey()LJ0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LQ0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getKey()LJ0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->b:LJ0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LP0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(LJ0/h;)LJ0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/d;->d(LJ0/g;LJ0/h;)LJ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge k(LJ0/i;)LJ0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/d;->e(LJ0/g;LJ0/i;)LJ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
