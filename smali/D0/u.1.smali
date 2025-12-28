.class public final LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/b;
.implements LX/d;
.implements LX/e;
.implements LX/c;


# instance fields
.field public a:LA/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LA/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, LD0/u;->a:LA/a;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LK/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LK/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, LZ/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, LZ/n;->a:LV/c;

    .line 7
    .line 8
    check-cast p0, LV/a;

    .line 9
    .line 10
    invoke-virtual {p0}, LU/a;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, LH/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public a(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->d:LX/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/c;->a(LZ/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/i0;

    .line 16
    .line 17
    iget-object v0, v0, LD0/i0;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LD0/n;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, LD0/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LQ/a;->o(Ljava/util/Map;LD0/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LD0/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Li0/b;

    .line 35
    .line 36
    iget-object v2, v1, Li0/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Li0/c;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Li0/b;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v3, v2, Li0/c;->c:Ljava/util/Collection;

    .line 48
    .line 49
    iget v3, v1, Li0/b;->b:I

    .line 50
    .line 51
    iput v3, v2, Li0/c;->e:I

    .line 52
    .line 53
    iget-object v4, v1, Li0/b;->c:LB0/b;

    .line 54
    .line 55
    iput-object v4, v2, Li0/c;->f:LB0/b;

    .line 56
    .line 57
    iget-wide v4, v1, Li0/b;->d:D

    .line 58
    .line 59
    iput-wide v4, v2, Li0/c;->i:D

    .line 60
    .line 61
    iget-wide v4, v1, Li0/b;->e:D

    .line 62
    .line 63
    iput-wide v4, v2, Li0/c;->k:D

    .line 64
    .line 65
    int-to-double v4, v3

    .line 66
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 67
    .line 68
    div-double/2addr v4, v6

    .line 69
    invoke-static {v3, v4, v5}, Li0/c;->b(ID)[D

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Li0/c;->h:[D

    .line 74
    .line 75
    iget-object v1, v2, Li0/c;->f:LB0/b;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Li0/c;->d(LB0/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Li0/c;->c:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Li0/c;->e(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LD0/u;->a:LA/a;

    .line 86
    .line 87
    new-instance v3, LZ/z;

    .line 88
    .line 89
    invoke-direct {v3}, LZ/z;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LZ/C;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LZ/C;-><init>(LZ/A;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, LZ/z;->b:LV/n;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LA/a;->w(LZ/z;)LZ/y;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, LD0/s;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, LD0/s;-><init>(Li0/c;LZ/y;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "No input data: you must use either .data or .weightedData before building"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    return-void
.end method

.method public d(LZ/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->e:LX/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/d;->d(LZ/n;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public m(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->f:LD0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD0/j;->m(LZ/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->c:LX/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/b;->s(LZ/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->f:LD0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD0/j;->x(LZ/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(LZ/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg0/a;->f:LD0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LD0/j;->y(LZ/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
