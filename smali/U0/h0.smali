.class public final LU0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/g;
.implements LJ0/h;


# static fields
.field public static final b:LU0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/h0;->b:LU0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LJ0/h;)LJ0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LQ0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final getKey()LJ0/h;
    .locals 0

    .line 1
    return-object p0
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

.method public final i(LJ0/h;)LJ0/i;
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

.method public final k(LJ0/i;)LJ0/i;
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
