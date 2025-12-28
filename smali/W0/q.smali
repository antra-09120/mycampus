.class public final LW0/q;
.super LQ0/j;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final synthetic c:LU0/e;


# direct methods
.method public constructor <init>(LU0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/q;->c:LU0/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LW0/q;->c:LU0/e;

    .line 4
    .line 5
    sget-object v0, LH0/g;->a:LH0/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LU0/e;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
