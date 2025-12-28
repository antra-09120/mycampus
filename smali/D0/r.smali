.class public final LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LA/a;

.field public d:LA/a;

.field public final e:Landroid/content/res/AssetManager;

.field public final f:F

.field public final g:LI/i;


# direct methods
.method public constructor <init>(LA/a;Landroid/content/res/AssetManager;F)V
    .locals 2

    .line 1
    new-instance v0, LI/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LD0/r;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LD0/r;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p1, p0, LD0/r;->c:LA/a;

    .line 24
    .line 25
    iput-object p2, p0, LD0/r;->e:Landroid/content/res/AssetManager;

    .line 26
    .line 27
    iput p3, p0, LD0/r;->f:F

    .line 28
    .line 29
    iput-object v0, p0, LD0/r;->g:LI/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/h0;

    .line 16
    .line 17
    new-instance v1, LD0/n;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, LD0/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, LD0/r;->f:F

    .line 24
    .line 25
    iget-object v4, p0, LD0/r;->g:LI/i;

    .line 26
    .line 27
    iget-object v5, p0, LD0/r;->e:Landroid/content/res/AssetManager;

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v3, v4}, LQ/a;->n(LD0/h0;LD0/q;Landroid/content/res/AssetManager;FLI/i;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, LD0/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LZ/k;

    .line 36
    .line 37
    iget-object v4, p0, LD0/r;->d:LA/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v4, v4, LA/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LY/f;

    .line 45
    .line 46
    invoke-virtual {v4}, LU/a;->c()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v1}, LV/o;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, LV/w;->b:I

    .line 64
    .line 65
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, LV/x;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    check-cast v7, LV/x;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v7, LV/v;

    .line 84
    .line 85
    invoke-direct {v7, v4, v5, v2}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v6, LZ/j;

    .line 94
    .line 95
    invoke-direct {v6, v7}, LZ/j;-><init>(LV/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_2
    if-eqz v6, :cond_0

    .line 102
    .line 103
    new-instance v1, LD0/p;

    .line 104
    .line 105
    iget-object v0, v0, LD0/h0;->d:LD0/m0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_3
    invoke-direct {v1, v6, v2}, LD0/p;-><init>(LZ/j;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LD0/r;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LD0/r;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v6}, LZ/j;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_4
    new-instance v0, LH/a;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    return-void
.end method
