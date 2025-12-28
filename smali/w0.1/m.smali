.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:LD0/K0;

.field public d:Lw0/l;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp0/b;Z)V
    .locals 4

    .line 1
    new-instance v0, LD0/K0;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->a:Lx0/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "flutter/restoration"

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lw0/m;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lw0/m;->f:Z

    .line 19
    .line 20
    new-instance p1, Lw0/d;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p1, v1, p0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw0/m;->c:LD0/K0;

    .line 27
    .line 28
    iput-boolean p2, p0, Lw0/m;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LD0/K0;->r(Lx0/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
