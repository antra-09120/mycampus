.class public final LD0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/C0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LA/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LA/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LD0/B;->a:I

    iput-object p1, p0, LD0/B;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LD0/B;->c:LA/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD0/z;)V
    .locals 1

    .line 1
    iget v0, p0, LD0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LD0/B;->c:LA/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LD0/B;->c:LA/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LA/a;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LD0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/x0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LD0/B;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD0/B;->c:LA/a;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LA/a;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, [B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LD0/B;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LD0/B;->c:LA/a;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LA/a;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LD0/B;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/B;->c:LA/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LA/a;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
