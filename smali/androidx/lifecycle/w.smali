.class public final synthetic Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/w;->b:I

    iput-object p2, p0, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/b;

    .line 9
    .line 10
    iget-object v0, v0, Lr0/b;->b:Lr0/d;

    .line 11
    .line 12
    iget-object v0, v0, Lr0/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/q;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lf0/h;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/lifecycle/z;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/s;

    .line 41
    .line 42
    iget v2, v0, Landroidx/lifecycle/z;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iput-boolean v3, v0, Landroidx/lifecycle/z;->c:Z

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v2, v0, Landroidx/lifecycle/z;->a:I

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, v0, Landroidx/lifecycle/z;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, Landroidx/lifecycle/z;->d:Z

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
