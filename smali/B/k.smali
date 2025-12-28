.class public final LB/k;
.super LL0/f;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LB/b;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LB/b;Landroid/app/Activity;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k;->h:LB/b;

    .line 2
    .line 3
    iput-object p2, p0, LB/k;->i:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LL0/f;-><init>(LJ0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW0/s;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/k;->h(LJ0/d;Ljava/lang/Object;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/k;

    .line 10
    .line 11
    sget-object p2, LH0/g;->a:LH0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LJ0/d;Ljava/lang/Object;)LJ0/d;
    .locals 3

    .line 1
    new-instance v0, LB/k;

    .line 2
    .line 3
    iget-object v1, p0, LB/k;->h:LB/b;

    .line 4
    .line 5
    iget-object v2, p0, LB/k;->i:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LB/k;-><init>(LB/b;Landroid/app/Activity;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/g;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, LX/g;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LB/k;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LW0/s;

    .line 26
    .line 27
    new-instance v0, LB/i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, p1}, LB/i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LB/k;->h:LB/b;

    .line 34
    .line 35
    iget-object v3, v2, LB/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LC/a;

    .line 38
    .line 39
    new-instance v4, Ls/d;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LB/k;->i:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v3, v5, v4, v0}, LC/a;->a(Landroid/content/Context;Ls/d;LB/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LB/j;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, LB/j;-><init>(LB/b;LB/i;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, LB/k;->f:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, LW0/k;->a(LW0/s;LB/j;LL0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LK0/a;->b:LK0/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LH0/g;->a:LH0/g;

    .line 66
    .line 67
    return-object p1
.end method
