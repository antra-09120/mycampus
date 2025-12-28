.class public LZ0/s;
.super LU0/a;
.source "SourceFile"

# interfaces
.implements LL0/c;


# instance fields
.field public final e:LL0/f;


# direct methods
.method public constructor <init>(LJ0/i;LL0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LU0/a;-><init>(LJ0/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LZ0/s;->e:LL0/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()LL0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/s;->e:LL0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/s;->e:LL0/f;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->d(LJ0/d;)LJ0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, LU0/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, LU0/k;

    .line 12
    .line 13
    iget-object p1, p1, LU0/k;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, LX/g;->d(Ljava/lang/Throwable;)LH0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {v0, p1}, LZ0/a;->g(LJ0/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LU0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU0/k;

    .line 6
    .line 7
    iget-object p1, p1, LU0/k;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p1}, LX/g;->d(Ljava/lang/Throwable;)LH0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LZ0/s;->e:LL0/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LL0/b;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
