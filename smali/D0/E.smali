.class public final synthetic LD0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LD0/l;


# direct methods
.method public synthetic constructor <init>(LD0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/E;->b:I

    iput-object p1, p0, LD0/E;->c:LD0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA/a;)V
    .locals 4

    .line 1
    iget v0, p0, LD0/E;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD0/E;->c:LD0/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LD0/l;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, LS/g;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, LA/a;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LD0/x0;

    .line 44
    .line 45
    new-instance v2, LD0/B;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v0, p2, v3}, LD0/B;-><init>(Ljava/util/ArrayList;LA/a;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LD0/E;->c:LD0/l;

    .line 52
    .line 53
    iget-boolean v0, p2, LD0/l;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LD0/l;->c:LD0/B;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sput-object v2, LD0/l;->c:LD0/B;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v0

    .line 80
    :goto_1
    iget-object p1, p2, LD0/l;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v1, p2}, LX/g;->f(Landroid/content/Context;ILD0/l;)I

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    new-instance p1, LD0/z;

    .line 89
    .line 90
    const-string p2, "Renderer already initialized"

    .line 91
    .line 92
    const-string v0, "Renderer initialization called multiple times"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, p2, v0, v1}, LD0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, LD0/B;->a(LD0/z;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
