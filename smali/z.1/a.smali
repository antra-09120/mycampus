.class public final Lz/a;
.super LL0/f;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public f:I

.field public final synthetic g:LX0/c;

.field public final synthetic h:Ln/a;


# direct methods
.method public constructor <init>(LX0/c;Ln/a;LJ0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->g:LX0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz/a;->h:Ln/a;

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
    check-cast p1, LU0/r;

    .line 2
    .line 3
    check-cast p2, LJ0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz/a;->h(LJ0/d;Ljava/lang/Object;)LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/a;

    .line 10
    .line 11
    sget-object p2, LH0/g;->a:LH0/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LJ0/d;Ljava/lang/Object;)LJ0/d;
    .locals 2

    .line 1
    new-instance p2, Lz/a;

    .line 2
    .line 3
    iget-object v0, p0, Lz/a;->g:LX0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lz/a;->h:Ln/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lz/a;-><init>(LX0/c;Ln/a;LJ0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz/a;->f:I

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
    new-instance p1, Lw0/d;

    .line 24
    .line 25
    iget-object v0, p0, Lz/a;->h:Ln/a;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lz/a;->f:I

    .line 33
    .line 34
    iget-object v0, p0, Lz/a;->g:LX0/c;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, LX0/c;->a(LX0/d;LJ0/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LK0/a;->b:LK0/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, LH0/g;->a:LH0/g;

    .line 46
    .line 47
    return-object p1
.end method
