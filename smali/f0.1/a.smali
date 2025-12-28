.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/c;
.implements LX/d;
.implements LX/b;


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/a;->a:Lf0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/a;->a:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(LZ/n;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/a;->a:Lf0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/i;->p:LD0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lf0/i;->m:LA/a;

    .line 9
    .line 10
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld0/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ld0/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ld0/a;->b()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v3, v2, [LD0/v;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LD0/v;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    iget-object v0, v0, LD0/v;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LD0/f;->c:LA/a;

    .line 43
    .line 44
    invoke-static {v0, p1}, LQ/a;->e(Ljava/lang/String;Ld0/a;)LD0/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LL/f;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v3}, LL/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LA/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LH/c;

    .line 73
    .line 74
    iget-object v1, v1, LA/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx0/f;

    .line 77
    .line 78
    sget-object v5, LD0/G;->d:LD0/G;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v1, v3, v5, v6}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LD0/C;

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {p1, v0, v3, v5}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, p1}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return v2
.end method

.method public s(LZ/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/a;->a:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
