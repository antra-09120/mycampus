.class public final LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/t;


# instance fields
.field public final b:Li0/c;

.field public final c:LZ/y;


# direct methods
.method public constructor <init>(Li0/c;LZ/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/s;->b:Li0/c;

    .line 5
    .line 6
    iput-object p2, p0, LD0/s;->c:LZ/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/s;->b:Li0/c;

    .line 2
    .line 3
    iput p1, v0, Li0/c;->e:I

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {p1, v1, v2}, Li0/c;->b(ID)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Li0/c;->h:[D

    .line 14
    .line 15
    iget p1, v0, Li0/c;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Li0/c;->c(I)[D

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Li0/c;->j:[D

    .line 22
    .line 23
    return-void
.end method

.method public final j(LB0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s;->b:Li0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/c;->d(LB0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s;->b:Li0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/c;->e(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s;->b:Li0/c;

    .line 2
    .line 3
    iput-wide p1, v0, Li0/c;->k:D

    .line 4
    .line 5
    iget-object p1, v0, Li0/c;->c:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li0/c;->e(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s;->b:Li0/c;

    .line 2
    .line 3
    iput-wide p1, v0, Li0/c;->i:D

    .line 4
    .line 5
    iget-object p1, v0, Li0/c;->f:LB0/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li0/c;->d(LB0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
