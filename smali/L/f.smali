.class public final LL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/e;
.implements Lx0/j;


# static fields
.field public static c:LL/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/K0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LL/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/i;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LL/f;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LA/a;Lw0/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;LS/c;)LS/d;
    .locals 3

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LS/d;->a:I

    .line 8
    .line 9
    iput v1, v0, LS/d;->b:I

    .line 10
    .line 11
    iput v1, v0, LS/d;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v1}, LS/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, LS/d;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, LS/d;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, LS/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, LS/d;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, v0, LS/d;->c:I

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public n(LA/a;Lw0/l;)V
    .locals 0

    .line 1
    iget p1, p0, LL/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
