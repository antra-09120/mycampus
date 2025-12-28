.class public final LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LK/j;->b:I

    iput-object p1, p0, LK/j;->d:Ljava/lang/Object;

    iput p2, p0, LK/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le0/d;

    .line 24
    .line 25
    iget v1, p0, LK/j;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le0/d;->d(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LK/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LK/k;

    .line 34
    .line 35
    iget v1, p0, LK/j;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LK/k;->i(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
