.class public final LB/j;
.super LQ0/j;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final synthetic c:LB/b;

.field public final synthetic d:LB/i;


# direct methods
.method public constructor <init>(LB/b;LB/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/j;->c:LB/b;

    .line 2
    .line 3
    iput-object p2, p0, LB/j;->d:LB/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LQ0/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB/j;->c:LB/b;

    .line 2
    .line 3
    iget-object v0, v0, LB/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC/a;

    .line 6
    .line 7
    iget-object v1, p0, LB/j;->d:LB/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC/a;->b(LB/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LH0/g;->a:LH0/g;

    .line 13
    .line 14
    return-object v0
.end method
