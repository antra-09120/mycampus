.class public abstract La1/h;
.super LU0/F;
.source "SourceFile"


# instance fields
.field public d:La1/c;


# virtual methods
.method public final c(LJ0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/h;->d:La1/c;

    .line 2
    .line 3
    sget-object v0, La1/c;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, La1/k;->g:LS/k;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, La1/c;->b(Ljava/lang/Runnable;LS/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
