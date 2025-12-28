.class public final Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq/d;


# direct methods
.method public synthetic constructor <init>(Lq/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/a;->b:I

    iput-object p1, p0, Lq/a;->c:Lq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/a;->c:Lq/d;

    .line 7
    .line 8
    iget-object v1, v0, Lq/d;->d:LD0/K0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lq/d;->d:LD0/K0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LD0/K0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, LD0/K0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lq/d;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v1, LD0/K0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v1, LD0/K0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Lq/d;->d:LD0/K0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lq/d;->d:LD0/K0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lq/a;->c:Lq/d;

    .line 41
    .line 42
    iget-object v0, v0, Lq/d;->j:Lq/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lq/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
