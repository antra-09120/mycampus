.class public final synthetic LD0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD0/M0;

.field public final synthetic c:LD0/u0;


# direct methods
.method public synthetic constructor <init>(LD0/M0;LD0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/L0;->b:LD0/M0;

    iput-object p2, p0, LD0/L0;->c:LD0/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/L0;->b:LD0/M0;

    .line 2
    .line 3
    iget-object v1, v0, LD0/M0;->f:LD0/K0;

    .line 4
    .line 5
    iget-object v2, v1, LD0/K0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA/a;

    .line 8
    .line 9
    iget-object v1, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, LD0/M0;->d:I

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, LA/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LH/c;

    .line 39
    .line 40
    iget-object v2, v2, LA/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx0/f;

    .line 43
    .line 44
    sget-object v6, LD0/G;->d:LD0/G;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v2, v4, v6, v7}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, p0, LD0/L0;->c:LD0/u0;

    .line 53
    .line 54
    filled-new-array {v1, v6, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD0/D;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, LD0/D;-><init>(LD0/C0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
