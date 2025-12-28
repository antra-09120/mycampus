.class public final synthetic LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/i;->a:I

    iput-object p2, p0, LB/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/o;

    .line 9
    .line 10
    check-cast p1, LB/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln0/o;->setWindowInfoListenerDisplayFeatures(LB/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW0/s;

    .line 19
    .line 20
    check-cast p1, LB/l;

    .line 21
    .line 22
    check-cast v0, LW0/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LW0/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
