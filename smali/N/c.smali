.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LA/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA/a;

.field public final d:LL/i;

.field public final e:LK/a;

.field public final f:I

.field public final g:LL/f;

.field public final h:LK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LA/a;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LA/a;-><init>(LN/b;LI/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LN/c;->i:LA/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA/a;LJ/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LL/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LN/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LF/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LN/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LN/c;->c:LA/a;

    .line 45
    .line 46
    sget-object v1, LL/i;->a:LL/i;

    .line 47
    .line 48
    iput-object v1, p0, LN/c;->d:LL/i;

    .line 49
    .line 50
    new-instance v1, LK/a;

    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, LK/a;-><init>(LA/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LN/c;->e:LK/a;

    .line 56
    .line 57
    new-instance p1, LK/o;

    .line 58
    .line 59
    invoke-static {v0}, LK/c;->d(Landroid/content/Context;)LK/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LN/c;->h:LK/c;

    .line 64
    .line 65
    iget-object p2, p1, LK/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LN/c;->f:I

    .line 72
    .line 73
    iget-object p2, p3, LJ/c;->a:LL/f;

    .line 74
    .line 75
    iput-object p2, p0, LN/c;->g:LL/f;

    .line 76
    .line 77
    iget-object p1, p1, LK/c;->m:LT/e;

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(LL/h;)Lc0/e;
    .locals 4

    .line 1
    new-instance v0, LD0/n;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD0/n;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LT/c;->a:LI/c;

    .line 9
    .line 10
    filled-new-array {v1}, [LI/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LD0/n;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LD0/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, LK/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2}, LK/v;-><init>(LD0/n;[LI/c;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc0/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lc0/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN/c;->h:LK/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LK/w;

    .line 40
    .line 41
    iget-object v3, p0, LN/c;->g:LL/f;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v3}, LK/w;-><init>(LK/v;Lc0/a;LL/f;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LK/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, LK/s;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v3, v2, p1, p0}, LK/s;-><init>(LK/w;ILN/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LK/c;->m:LT/e;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lc0/a;->a:Lc0/e;

    .line 68
    .line 69
    return-object p1
.end method
