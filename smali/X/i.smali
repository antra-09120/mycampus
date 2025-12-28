.class public final LX/i;
.super LT/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LD0/j;


# direct methods
.method public constructor <init>(LD0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LX/i;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 25
    .line 26
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveListener"

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 34
    .line 35
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 43
    .line 44
    const-string p1, "com.google.android.gms.maps.internal.IOnPolylineClickListener"

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 52
    .line 53
    const-string p1, "com.google.android.gms.maps.internal.IOnPolygonClickListener"

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 61
    .line 62
    const-string p1, "com.google.android.gms.maps.internal.IOnCircleClickListener"

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 70
    .line 71
    const-string p1, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iput-object p1, p0, LX/i;->c:LD0/j;

    .line 79
    .line 80
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p0, p1, p2}, LT/a;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, LX/i;->b:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LV/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 3
    iget-object v2, v1, LX/i;->c:LD0/j;

    .line 4
    iget-object v2, v2, LD0/j;->b:LA/a;

    .line 5
    invoke-static {v0}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    move-result-object v0

    new-instance v4, LL/f;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v4, v5}, LL/f;-><init>(I)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v6, v2, LA/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, LH/c;

    iget-object v2, v2, LA/a;->c:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    .line 11
    sget-object v7, LD0/G;->d:LD0/G;

    const/4 v8, 0x0

    .line 12
    invoke-direct {v6, v2, v5, v7, v8}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LD0/C;

    const/16 v7, 0xb

    invoke-direct {v0, v4, v5, v7}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v6, v2, v0}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :pswitch_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 18
    iget-boolean v3, v0, LD0/j;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, LD0/j;->b:LA/a;

    iget-object v0, v0, LD0/j;->f:LA/a;

    .line 20
    invoke-virtual {v0}, LA/a;->z()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LQ/a;->b(Lcom/google/android/gms/maps/model/CameraPosition;)LD0/O;

    move-result-object v0

    new-instance v4, LL/f;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, LL/f;-><init>(I)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v6, v3, LA/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, LH/c;

    iget-object v3, v3, LA/a;->c:Ljava/lang/Object;

    check-cast v3, Lx0/f;

    .line 26
    sget-object v7, LD0/G;->d:LD0/G;

    const/4 v8, 0x0

    .line 27
    invoke-direct {v6, v3, v5, v7, v8}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LD0/C;

    const/16 v7, 0x8

    invoke-direct {v0, v4, v5, v7}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v6, v3, v0}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 31
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2

    :pswitch_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 33
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 34
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 35
    iget-object v0, v0, LD0/j;->b:LA/a;

    .line 36
    new-instance v2, LL/f;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, LL/f;-><init>(I)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, LA/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, LH/c;

    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    .line 42
    sget-object v6, LD0/G;->d:LD0/G;

    const/4 v7, 0x0

    .line 43
    invoke-direct {v5, v0, v4, v6, v7}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 44
    new-instance v0, LD0/C;

    const/16 v6, 0xa

    invoke-direct {v0, v2, v4, v6}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    invoke-virtual {v5, v7, v0}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return v3

    :pswitch_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v6, v4

    goto :goto_4

    .line 47
    :cond_4
    const-string v5, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LV/i;

    if-eqz v7, :cond_5

    .line 48
    check-cast v6, LV/i;

    goto :goto_4

    :cond_5
    new-instance v6, LV/g;

    const/4 v7, 0x1

    .line 49
    invoke-direct {v6, v0, v5, v7}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    :goto_4
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 51
    invoke-static {v6}, LL/o;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 53
    iget-object v0, v0, LD0/j;->v:LD0/H0;

    .line 54
    :try_start_0
    check-cast v6, LV/g;

    .line 55
    invoke-virtual {v6}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v6, v2, v5}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iget-object v2, v0, LD0/H0;->b:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    iget-object v5, v0, LD0/H0;->c:LA/a;

    new-instance v6, LL/f;

    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v7}, LL/f;-><init>(I)V

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v8, v5, LA/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, LH/c;

    iget-object v5, v5, LA/a;->c:Ljava/lang/Object;

    check-cast v5, Lx0/f;

    .line 67
    sget-object v9, LD0/G;->d:LD0/G;

    .line 68
    invoke-direct {v8, v5, v7, v9, v4}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LD0/C;

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v8, v4, v5}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 72
    iget-object v0, v0, LD0/H0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/F0;

    .line 73
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 74
    new-instance v2, LH/a;

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v2

    :cond_7
    const/4 v3, 0x0

    :goto_6
    return v3

    :pswitch_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    move-object v6, v4

    goto :goto_7

    .line 78
    :cond_8
    const-string v5, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LV/f;

    if-eqz v7, :cond_9

    .line 79
    check-cast v6, LV/f;

    goto :goto_7

    :cond_9
    new-instance v6, LV/d;

    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, v0, v5, v7}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 81
    :goto_7
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 82
    invoke-static {v6}, LL/o;->c(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 84
    iget-object v0, v0, LD0/j;->u:LD0/d;

    .line 85
    :try_start_1
    check-cast v6, LV/d;

    .line 86
    invoke-virtual {v6}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x2

    .line 87
    invoke-virtual {v6, v2, v5}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    iget-object v2, v0, LD0/d;->b:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_8

    .line 92
    :cond_a
    iget-object v5, v0, LD0/d;->c:LA/a;

    new-instance v6, LL/f;

    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, v7}, LL/f;-><init>(I)V

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v8, v5, LA/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 97
    new-instance v8, LH/c;

    iget-object v5, v5, LA/a;->c:Ljava/lang/Object;

    check-cast v5, Lx0/f;

    .line 98
    sget-object v9, LD0/G;->d:LD0/G;

    .line 99
    invoke-direct {v8, v5, v7, v9, v4}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LD0/C;

    const/16 v9, 0xe

    invoke-direct {v5, v6, v7, v9}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v8, v4, v5}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 103
    iget-object v0, v0, LD0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/D0;

    .line 104
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :catch_1
    move-exception v0

    .line 105
    new-instance v2, LH/a;

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v2

    :cond_b
    const/4 v3, 0x0

    :goto_9
    return v3

    :pswitch_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_c

    move-object v6, v4

    goto :goto_a

    .line 109
    :cond_c
    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LV/u;

    if-eqz v7, :cond_d

    .line 110
    check-cast v6, LV/u;

    goto :goto_a

    :cond_d
    new-instance v6, LV/s;

    const/4 v7, 0x1

    .line 111
    invoke-direct {v6, v0, v5, v7}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 112
    :goto_a
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 113
    invoke-static {v6}, LL/o;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 115
    iget-object v0, v0, LD0/j;->w:LD0/d;

    .line 116
    :try_start_2
    check-cast v6, LV/s;

    .line 117
    invoke-virtual {v6}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x2

    .line 118
    invoke-virtual {v6, v2, v5}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    iget-object v2, v0, LD0/d;->b:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_b

    .line 123
    :cond_e
    iget-object v5, v0, LD0/d;->c:LA/a;

    new-instance v6, LL/f;

    const/4 v7, 0x1

    .line 124
    invoke-direct {v6, v7}, LL/f;-><init>(I)V

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v8, v5, LA/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 128
    new-instance v8, LH/c;

    iget-object v5, v5, LA/a;->c:Ljava/lang/Object;

    check-cast v5, Lx0/f;

    .line 129
    sget-object v9, LD0/G;->d:LD0/G;

    .line 130
    invoke-direct {v8, v5, v7, v9, v4}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LD0/C;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v7, v9}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v8, v4, v5}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 134
    iget-object v0, v0, LD0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/b;

    .line 135
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :catch_2
    move-exception v0

    .line 136
    new-instance v2, LH/a;

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v2

    :cond_f
    const/4 v3, 0x0

    :goto_c
    return v3

    :pswitch_5
    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    move-object v6, v4

    goto :goto_d

    .line 140
    :cond_10
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LV/x;

    if-eqz v7, :cond_11

    .line 141
    check-cast v6, LV/x;

    goto :goto_d

    :cond_11
    new-instance v6, LV/v;

    const/4 v7, 0x1

    .line 142
    invoke-direct {v6, v0, v5, v7}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 143
    :goto_d
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 144
    invoke-static {v6}, LL/o;->c(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v1, LX/i;->c:LD0/j;

    .line 146
    iget-object v0, v0, LD0/j;->z:LD0/r;

    .line 147
    :try_start_3
    check-cast v6, LV/v;

    .line 148
    invoke-virtual {v6}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x2

    .line 149
    invoke-virtual {v6, v2, v5}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    iget-object v2, v0, LD0/r;->b:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_e

    .line 154
    :cond_12
    iget-object v0, v0, LD0/r;->c:LA/a;

    new-instance v5, LL/f;

    const/4 v6, 0x1

    .line 155
    invoke-direct {v5, v6}, LL/f;-><init>(I)V

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onGroundOverlayTap"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v7, v0, LA/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    new-instance v7, LH/c;

    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    check-cast v0, Lx0/f;

    .line 160
    sget-object v8, LD0/G;->d:LD0/G;

    .line 161
    invoke-direct {v7, v0, v6, v8, v4}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LD0/C;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v6, v4}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v7, v0, v2}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 165
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_f

    :catch_3
    move-exception v0

    .line 166
    new-instance v2, LH/a;

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    throw v2

    :cond_13
    const/4 v3, 0x0

    :goto_f
    return v3

    :pswitch_6
    const/4 v4, 0x1

    if-ne v0, v4, :cond_25

    .line 169
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v7, 0x0

    goto :goto_10

    .line 170
    :cond_14
    const-string v6, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, LY/f;

    if-eqz v8, :cond_15

    .line 171
    check-cast v7, LY/f;

    goto :goto_10

    :cond_15
    new-instance v7, LY/f;

    const/4 v8, 0x1

    .line 172
    invoke-direct {v7, v0, v6, v8}, LU/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 173
    :goto_10
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 174
    new-instance v0, LA/a;

    invoke-direct {v0, v7}, LA/a;-><init>(LY/f;)V

    .line 175
    iget-object v2, v1, LX/i;->c:LD0/j;

    iput-object v0, v2, LD0/j;->f:LA/a;

    iget-object v6, v2, LD0/j;->z:LD0/r;

    iget-object v7, v2, LD0/j;->y:LD0/K0;

    iget-object v8, v2, LD0/j;->x:LD0/u;

    iget-object v9, v2, LD0/j;->w:LD0/d;

    iget-object v10, v2, LD0/j;->v:LD0/H0;

    iget-object v11, v2, LD0/j;->u:LD0/d;

    iget-object v12, v2, LD0/j;->s:LD0/y;

    iget-object v13, v2, LD0/j;->t:LD0/f;

    .line 176
    iget-boolean v14, v2, LD0/j;->k:Z

    .line 177
    :try_start_4
    iget-object v15, v0, LA/a;->c:Ljava/lang/Object;

    check-cast v15, LY/f;

    .line 178
    invoke-virtual {v15}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v4

    .line 179
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v14, 0x14

    .line 180
    invoke-virtual {v15, v4, v14}, LU/a;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 182
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    iget-object v4, v2, LD0/j;->f:LA/a;

    iget-boolean v14, v2, LD0/j;->l:Z

    invoke-virtual {v4, v14}, LA/a;->E(Z)V

    .line 184
    iget-object v4, v2, LD0/j;->f:LA/a;

    iget-boolean v14, v2, LD0/j;->m:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    :try_start_5
    iget-object v4, v4, LA/a;->c:Ljava/lang/Object;

    check-cast v4, LY/f;

    .line 186
    invoke-virtual {v4}, LU/a;->c()Landroid/os/Parcel;

    move-result-object v15

    .line 187
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v14, 0x29

    .line 188
    invoke-virtual {v4, v15, v14}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    iget-object v4, v2, LD0/j;->e:LX/f;

    const-string v14, "GoogleMapController"

    if-nez v4, :cond_16

    goto :goto_11

    .line 190
    :cond_16
    invoke-static {v4}, LD0/j;->I(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v4

    if-nez v4, :cond_17

    .line 191
    const-string v4, "No TextureView found. Likely using the LEGACY renderer."

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 192
    :cond_17
    const-string v15, "Installing custom TextureView driven invalidator."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v15

    .line 194
    iget-object v3, v2, LD0/j;->e:LX/f;

    .line 195
    new-instance v5, LD0/i;

    invoke-direct {v5, v15, v3}, LD0/i;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/f;)V

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 196
    :goto_11
    iget-object v3, v2, LD0/j;->p:LD0/B;

    if-eqz v3, :cond_18

    .line 197
    invoke-virtual {v3}, LD0/B;->c()V

    const/4 v3, 0x0

    .line 198
    iput-object v3, v2, LD0/j;->p:LD0/B;

    .line 199
    :cond_18
    invoke-virtual {v2, v2}, LD0/j;->S(LD0/j;)V

    .line 200
    new-instance v3, LD0/u;

    invoke-direct {v3, v0}, LD0/u;-><init>(LA/a;)V

    iput-object v3, v2, LD0/j;->A:LD0/u;

    .line 201
    new-instance v4, Lg0/a;

    invoke-direct {v4, v3}, Lg0/a;-><init>(LD0/u;)V

    .line 202
    iput-object v4, v2, LD0/j;->B:Lg0/a;

    .line 203
    invoke-virtual {v2}, LD0/j;->b0()V

    .line 204
    iget-object v3, v2, LD0/j;->B:Lg0/a;

    .line 205
    iput-object v3, v12, LD0/y;->e:Lg0/a;

    .line 206
    iget-object v4, v2, LD0/j;->A:LD0/u;

    .line 207
    iput-object v4, v13, LD0/f;->d:LD0/u;

    .line 208
    iput-object v0, v13, LD0/f;->e:LA/a;

    .line 209
    iput-object v0, v11, LD0/d;->e:LA/a;

    .line 210
    iput-object v0, v10, LD0/H0;->d:LA/a;

    .line 211
    iput-object v0, v9, LD0/d;->e:LA/a;

    .line 212
    iput-object v0, v8, LD0/u;->a:LA/a;

    .line 213
    iput-object v0, v7, LD0/K0;->e:Ljava/lang/Object;

    .line 214
    iput-object v0, v6, LD0/r;->d:LA/a;

    .line 215
    iget-object v0, v2, LD0/j;->f:LA/a;

    const-string v4, "Controller was disposed before GoogleMap was ready."

    if-nez v0, :cond_19

    .line 216
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 217
    :cond_19
    iput-object v2, v3, Lg0/a;->e:LX/d;

    .line 218
    iput-object v2, v3, Lg0/a;->f:LD0/j;

    .line 219
    iput-object v2, v3, Lg0/a;->c:LX/b;

    .line 220
    :goto_12
    invoke-virtual {v2, v2}, LD0/j;->R(LD0/j;)V

    .line 221
    iget-object v0, v2, LD0/j;->f:LA/a;

    if-nez v0, :cond_1a

    .line 222
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 223
    :cond_1a
    iput-object v2, v13, LD0/f;->g:LD0/j;

    .line 224
    :goto_13
    iget-object v0, v2, LD0/j;->D:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 225
    invoke-virtual {v13, v0}, LD0/f;->a(Ljava/util/List;)V

    .line 226
    :cond_1b
    iget-object v0, v2, LD0/j;->C:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/r0;

    .line 229
    invoke-virtual {v12, v3}, LD0/y;->a(LD0/r0;)V

    goto :goto_14

    .line 230
    :cond_1c
    iget-object v0, v2, LD0/j;->E:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 231
    invoke-virtual {v11, v0}, LD0/d;->b(Ljava/util/List;)V

    .line 232
    :cond_1d
    iget-object v0, v2, LD0/j;->F:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 233
    invoke-virtual {v10, v0}, LD0/H0;->a(Ljava/util/List;)V

    .line 234
    :cond_1e
    iget-object v0, v2, LD0/j;->G:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 235
    invoke-virtual {v9, v0}, LD0/d;->a(Ljava/util/List;)V

    .line 236
    :cond_1f
    iget-object v0, v2, LD0/j;->H:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 237
    invoke-virtual {v8, v0}, LD0/u;->b(Ljava/util/List;)V

    .line 238
    :cond_20
    iget-object v0, v2, LD0/j;->I:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 239
    invoke-virtual {v7, v0}, LD0/K0;->b(Ljava/util/List;)V

    .line 240
    :cond_21
    iget-object v0, v2, LD0/j;->J:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 241
    invoke-virtual {v6, v0}, LD0/r;->a(Ljava/util/List;)V

    .line 242
    :cond_22
    iget-object v0, v2, LD0/j;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    .line 243
    iget-object v0, v2, LD0/j;->M:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v2, LD0/j;->M:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v2, LD0/j;->M:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 246
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v2, LD0/j;->M:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 247
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 248
    invoke-virtual {v2, v0, v3, v5, v6}, LD0/j;->b(FFFF)V

    goto :goto_15

    :cond_23
    const/4 v4, 0x1

    .line 249
    :goto_15
    iget-object v0, v2, LD0/j;->K:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 250
    invoke-virtual {v2, v0}, LD0/j;->Z(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 251
    iput-object v3, v2, LD0/j;->K:Ljava/lang/String;

    .line 252
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v4

    goto :goto_16

    :catch_4
    move-exception v0

    .line 253
    new-instance v2, LH/a;

    .line 254
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    throw v2

    :catch_5
    move-exception v0

    .line 256
    new-instance v2, LH/a;

    .line 257
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    throw v2

    :cond_25
    const/4 v3, 0x0

    :goto_16
    return v3

    :pswitch_7
    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    .line 259
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LV/o;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 260
    invoke-static {v2}, LV/o;->b(Landroid/os/Parcel;)V

    .line 261
    iget-object v2, v1, LX/i;->c:LD0/j;

    .line 262
    iget-object v2, v2, LD0/j;->b:LA/a;

    .line 263
    invoke-static {v0}, LQ/a;->w(Lcom/google/android/gms/maps/model/LatLng;)LD0/l0;

    move-result-object v0

    new-instance v4, LL/f;

    const/4 v5, 0x1

    .line 264
    invoke-direct {v4, v5}, LL/f;-><init>(I)V

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v6, v2, LA/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v6, LH/c;

    iget-object v2, v2, LA/a;->c:Ljava/lang/Object;

    check-cast v2, Lx0/f;

    .line 269
    sget-object v7, LD0/G;->d:LD0/G;

    const/4 v8, 0x0

    .line 270
    invoke-direct {v6, v2, v5, v7, v8}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LD0/C;

    const/4 v7, 0x6

    invoke-direct {v0, v4, v5, v7}, LD0/C;-><init>(LL/f;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v6, v2, v0}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
