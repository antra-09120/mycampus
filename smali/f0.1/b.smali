.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/d;
.implements LX/b;


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b;->a:Lf0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LZ/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->a:Lf0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/i;->q:LD0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf0/i;->j:LA/a;

    .line 8
    .line 9
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LD0/v;

    .line 18
    .line 19
    iget-object v0, v1, LD0/j;->s:LD0/y;

    .line 20
    .line 21
    iget-object p1, p1, LD0/v;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD0/y;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public s(LZ/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/b;->a:Lf0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
