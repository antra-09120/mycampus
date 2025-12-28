.class public final LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LD0/B;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LD0/l;->a:Z

    .line 4
    iput-object p1, p0, LD0/l;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LH/c;

    .line 6
    sget-object v0, LD0/G;->d:LD0/G;

    .line 7
    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 8
    new-instance v1, LD0/E;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LD0/E;-><init>(LD0/l;I)V

    invoke-virtual {p1, v1}, LH/c;->f(Lx0/b;)V

    .line 9
    new-instance p1, LH/c;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup"

    .line 10
    invoke-direct {p1, p2, v1, v0, v2}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 11
    new-instance p2, LD0/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LD0/E;-><init>(LD0/l;I)V

    invoke-virtual {p1, p2}, LH/c;->f(Lx0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LD0/l;->a:Z

    return-void
.end method

.method public constructor <init>(Ln0/u;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LD0/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD0/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD0/l;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LD0/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln0/u;

    .line 11
    .line 12
    iget v2, v1, Ln0/u;->c:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, Ln0/u;->c:I

    .line 16
    .line 17
    iget-boolean v0, v1, Ln0/u;->b:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, Ln0/u;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Ln0/u;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LD0/K0;

    .line 29
    .line 30
    iget-object v0, v1, Ln0/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LD0/K0;->o(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/l;->a:Z

    .line 3
    .line 4
    sget-object v1, LD0/l;->c:LD0/B;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lq/j;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LD0/l;->c:LD0/B;

    .line 17
    .line 18
    new-instance v1, LD0/z;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const-string p1, "LATEST"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "LEGACY"

    .line 32
    .line 33
    :goto_0
    const-string v2, "Unknown renderer type"

    .line 34
    .line 35
    const-string v3, "Initialized with unknown renderer type"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LD0/B;->a(LD0/z;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, LD0/l;->c:LD0/B;

    .line 45
    .line 46
    sget-object v0, LD0/x0;->d:LD0/x0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LD0/B;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, LD0/l;->c:LD0/B;

    .line 53
    .line 54
    sget-object v0, LD0/x0;->c:LD0/x0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LD0/B;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    sput-object p1, LD0/l;->c:LD0/B;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const-string v0, "Google Maps warmup started."

    .line 2
    .line 3
    const-string v1, "GoogleMapInitializer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, LX/f;

    .line 10
    .line 11
    iget-object v3, p0, LD0/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/f;->a:LX/j;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/f;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LR/e;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v3, v5}, LR/e;-><init>(LX/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, LX/j;->c(Landroid/os/Bundle;LR/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LX/j;->a:LD0/K0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v3, v4, LD0/K0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LY/g;

    .line 42
    .line 43
    invoke-virtual {v3}, LU/a;->c()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v3, v4, v5}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    new-instance v2, LH/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_0
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v3, v4}, LX/j;->b(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, LX/f;->b()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Maps warmup complete."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v2, LD0/z;

    .line 74
    .line 75
    const-string v3, "Could not warm up"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v3, v1, v0}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
