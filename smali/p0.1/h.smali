.class public final synthetic Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp0/i;


# direct methods
.method public synthetic constructor <init>(Lp0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/h;->b:I

    iput-object p1, p0, Lp0/h;->c:Lp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp0/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/h;->c:Lp0/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp0/h;->c:Lp0/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp0/i;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
