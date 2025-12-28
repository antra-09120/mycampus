.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:LK/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:LL/h;

.field public d:LN/c;

.field public final e:Landroid/content/Context;

.field public final f:LI/e;

.field public final g:LA/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lf/g;

.field public final l:Lf/g;

.field public final m:LT/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LK/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LK/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LI/e;->d:LI/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LK/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LK/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LK/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LK/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lf/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lf/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LK/c;->k:Lf/g;

    .line 44
    .line 45
    new-instance v2, Lf/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LK/c;->l:Lf/g;

    .line 51
    .line 52
    iput-boolean v3, p0, LK/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, LK/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LT/e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LK/c;->m:LT/e;

    .line 65
    .line 66
    iput-object v0, p0, LK/c;->f:LI/e;

    .line 67
    .line 68
    new-instance p2, LA/a;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p2, v0}, LA/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LK/c;->g:LA/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LY/d;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p2, v0, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LY/d;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, LY/d;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LK/c;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(LK/a;LI/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LK/a;->b:LA/a;

    .line 4
    .line 5
    iget-object p0, p0, LA/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, LI/a;->d:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LK/c;
    .locals 5

    .line 1
    sget-object v0, LK/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK/c;->r:LK/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LL/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LL/z;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LL/z;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LL/z;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LK/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LI/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LK/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LK/c;->r:LK/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LK/c;->r:LK/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(LI/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, LK/c;->f:LI/e;

    .line 2
    .line 3
    iget-object v1, p0, LK/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LQ/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LQ/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, LQ/a;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v7, LQ/a;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LI/d;->z(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LQ/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, LQ/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, LQ/a;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, LQ/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, LQ/a;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget v2, p1, LI/a;->c:I

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v3, p1, LI/a;->d:Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v3, v6

    .line 107
    :goto_4
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v2, p1, LI/a;->d:Landroid/app/PendingIntent;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0, v1, v2, v7}, LI/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/high16 v3, 0xc000000

    .line 120
    .line 121
    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_5
    move-object v2, v7

    .line 126
    :goto_6
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget p1, p1, LI/a;->c:I

    .line 129
    .line 130
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 131
    .line 132
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 133
    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "pending_intent"

    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v2, "failing_client_id"

    .line 145
    .line 146
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p2, "notify_manager"

    .line 150
    .line 151
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    sget p2, LT/d;->a:I

    .line 155
    .line 156
    const/high16 v2, 0x8000000

    .line 157
    .line 158
    or-int/2addr p2, v2

    .line 159
    invoke-static {v1, v6, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, v1, p1, p2}, LI/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    :goto_7
    move v5, v6

    .line 168
    :goto_8
    return v5

    .line 169
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p1
.end method

.method public final c(LN/c;)LK/k;
    .locals 3

    .line 1
    iget-object v0, p1, LN/c;->e:LK/a;

    .line 2
    .line 3
    iget-object v1, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LK/k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LK/k;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LK/k;-><init>(LK/c;LN/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LK/k;->b:LJ/a;

    .line 22
    .line 23
    invoke-interface {p1}, LJ/a;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LK/c;->l:Lf/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf/g;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LK/k;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LI/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK/c;->a(LI/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LK/c;->m:LT/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0xc1fa340

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-wide/32 v3, 0x493e0

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unknown message id: "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "GoogleApiManager"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :pswitch_0
    iput-boolean v6, p0, LK/c;->b:Z

    .line 39
    .line 40
    return v8

    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LK/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v3, v3

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, LL/h;

    .line 55
    .line 56
    filled-new-array {v7}, [LL/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v6, v0}, LL/h;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LK/c;->e:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, LN/c;

    .line 74
    .line 75
    sget-object v2, LN/c;->i:LA/a;

    .line 76
    .line 77
    sget-object v3, LJ/c;->b:LJ/c;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, LN/c;-><init>(Landroid/content/Context;LA/a;LJ/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LK/c;->d:LN/c;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LN/c;->a(LL/h;)Lc0/e;

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_1
    iget-object p1, p0, LK/c;->c:LL/h;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v0, p1, LL/h;->c:Ljava/util/List;

    .line 95
    .line 96
    iget p1, p1, LL/h;->b:I

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, LK/c;->c:LL/h;

    .line 110
    .line 111
    iget-object v0, p1, LL/h;->c:Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, LL/h;->c:Ljava/util/List;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p1, LL/h;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_0
    iget-object p1, p0, LK/c;->m:LT/e;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LK/c;->c:LL/h;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget v0, p1, LL/h;->b:I

    .line 138
    .line 139
    if-gtz v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, LK/c;->b:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-class v0, LL/f;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v9, LL/f;->c:LL/f;

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    new-instance v9, LL/f;

    .line 154
    .line 155
    invoke-direct {v9, v6}, LL/f;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v9, LL/f;->c:LL/f;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    sget-object v9, LL/f;->c:LL/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LK/c;->g:LA/a;

    .line 170
    .line 171
    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v2, :cond_7

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_7
    :goto_3
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LK/c;->e:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v1, LN/c;

    .line 193
    .line 194
    sget-object v2, LN/c;->i:LA/a;

    .line 195
    .line 196
    sget-object v9, LJ/c;->b:LJ/c;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2, v9}, LN/c;-><init>(Landroid/content/Context;LA/a;LJ/c;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LK/c;->d:LN/c;

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LN/c;->a(LL/h;)Lc0/e;

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    iput-object v7, p0, LK/c;->c:LL/h;

    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object p1, p0, LK/c;->c:LL/h;

    .line 211
    .line 212
    if-nez p1, :cond_25

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, LL/h;

    .line 223
    .line 224
    invoke-direct {v0, v6, p1}, LL/h;-><init>(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LK/c;->c:LL/h;

    .line 228
    .line 229
    iget-object p1, p0, LK/c;->m:LT/e;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 236
    .line 237
    .line 238
    return v8

    .line 239
    :pswitch_2
    iget-object p1, p0, LK/c;->c:LL/h;

    .line 240
    .line 241
    if-eqz p1, :cond_25

    .line 242
    .line 243
    iget v0, p1, LL/h;->b:I

    .line 244
    .line 245
    if-gtz v0, :cond_d

    .line 246
    .line 247
    iget-boolean v0, p0, LK/c;->b:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const-class v0, LL/f;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_2
    sget-object v3, LL/f;->c:LL/f;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    new-instance v3, LL/f;

    .line 260
    .line 261
    invoke-direct {v3, v6}, LL/f;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sput-object v3, LL/f;->c:LL/f;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    :goto_6
    sget-object v3, LL/f;->c:LL/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    monitor-exit v0

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LK/c;->g:LA/a;

    .line 276
    .line 277
    iget-object v0, v0, LA/a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/util/SparseIntArray;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v2, :cond_d

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw p1

    .line 292
    :cond_d
    :goto_8
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    iget-object v0, p0, LK/c;->e:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v1, LN/c;

    .line 299
    .line 300
    sget-object v2, LN/c;->i:LA/a;

    .line 301
    .line 302
    sget-object v3, LJ/c;->b:LJ/c;

    .line 303
    .line 304
    invoke-direct {v1, v0, v2, v3}, LN/c;-><init>(Landroid/content/Context;LA/a;LJ/c;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, LK/c;->d:LN/c;

    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, LK/c;->d:LN/c;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, LN/c;->a(LL/h;)Lc0/e;

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_9
    iput-object v7, p0, LK/c;->c:LL/h;

    .line 315
    .line 316
    return v8

    .line 317
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, LK/l;

    .line 320
    .line 321
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    iget-object v1, p1, LK/l;->a:LK/a;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_25

    .line 330
    .line 331
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    iget-object v1, p1, LK/l;->a:LK/a;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LK/k;

    .line 340
    .line 341
    iget-object v1, v0, LK/k;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v2, v0, LK/k;->k:LK/c;

    .line 344
    .line 345
    iget-object v3, v0, LK/k;->a:Ljava/util/LinkedList;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_25

    .line 352
    .line 353
    iget-object v1, v2, LK/c;->m:LT/e;

    .line 354
    .line 355
    const/16 v4, 0xf

    .line 356
    .line 357
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, LK/c;->m:LT/e;

    .line 361
    .line 362
    const/16 v2, 0x10

    .line 363
    .line 364
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, LK/l;->b:LI/c;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LK/q;

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LK/q;->b(LK/k;)[LI/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_10

    .line 401
    .line 402
    array-length v7, v5

    .line 403
    move v9, v6

    .line 404
    :goto_b
    if-ge v9, v7, :cond_10

    .line 405
    .line 406
    aget-object v10, v5, v9

    .line 407
    .line 408
    invoke-static {v10, p1}, LL/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_11

    .line 413
    .line 414
    if-ltz v9, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_c
    if-ge v6, v0, :cond_25

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LK/q;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v4, LJ/h;

    .line 439
    .line 440
    invoke-direct {v4, p1}, LJ/h;-><init>(LI/c;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, LK/q;->d(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, LK/l;

    .line 452
    .line 453
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    iget-object v1, p1, LK/l;->a:LK/a;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_25

    .line 462
    .line 463
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    iget-object v1, p1, LK/l;->a:LK/a;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LK/k;

    .line 472
    .line 473
    iget-object v1, v0, LK/k;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_13

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_13
    iget-boolean p1, v0, LK/k;->h:Z

    .line 484
    .line 485
    if-nez p1, :cond_25

    .line 486
    .line 487
    iget-object p1, v0, LK/k;->b:LJ/a;

    .line 488
    .line 489
    invoke-interface {p1}, LJ/a;->b()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_14

    .line 494
    .line 495
    invoke-virtual {v0}, LK/k;->m()V

    .line 496
    .line 497
    .line 498
    return v8

    .line 499
    :cond_14
    invoke-virtual {v0}, LK/k;->g()V

    .line 500
    .line 501
    .line 502
    return v8

    .line 503
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance p1, Ljava/lang/ClassCastException;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_6
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_25

    .line 523
    .line 524
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    .line 526
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, LK/k;

    .line 533
    .line 534
    iget-object v0, p1, LK/k;->k:LK/c;

    .line 535
    .line 536
    iget-object v0, v0, LK/c;->m:LT/e;

    .line 537
    .line 538
    invoke-static {v0}, LL/o;->b(Landroid/os/Handler;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, LK/k;->b:LJ/a;

    .line 542
    .line 543
    invoke-interface {v0}, LJ/a;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    iget-object v1, p1, LK/k;->f:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_17

    .line 556
    .line 557
    iget-object v1, p1, LK/k;->d:LA/a;

    .line 558
    .line 559
    iget-object v2, v1, LA/a;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    iget-object v1, v1, LA/a;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_15

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_15
    const-string p1, "Timing out service connection."

    .line 581
    .line 582
    invoke-interface {v0, p1}, LJ/a;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return v8

    .line 586
    :cond_16
    :goto_d
    invoke-virtual {p1}, LK/k;->j()V

    .line 587
    .line 588
    .line 589
    :cond_17
    return v8

    .line 590
    :pswitch_7
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    .line 592
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 601
    .line 602
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, LK/k;

    .line 609
    .line 610
    iget-object v0, p1, LK/k;->k:LK/c;

    .line 611
    .line 612
    iget-object v1, v0, LK/c;->m:LT/e;

    .line 613
    .line 614
    invoke-static {v1}, LL/o;->b(Landroid/os/Handler;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v1, p1, LK/k;->h:Z

    .line 618
    .line 619
    if-eqz v1, :cond_25

    .line 620
    .line 621
    iget-object v2, p1, LK/k;->c:LK/a;

    .line 622
    .line 623
    iget-object v3, p1, LK/k;->k:LK/c;

    .line 624
    .line 625
    iget-object v3, v3, LK/c;->m:LT/e;

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    const/16 v1, 0xb

    .line 630
    .line 631
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput-boolean v6, p1, LK/k;->h:Z

    .line 640
    .line 641
    :cond_18
    iget-object v1, v0, LK/c;->f:LI/e;

    .line 642
    .line 643
    iget-object v0, v0, LK/c;->e:Landroid/content/Context;

    .line 644
    .line 645
    sget v2, LI/f;->a:I

    .line 646
    .line 647
    invoke-virtual {v1, v0, v2}, LI/f;->b(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v1, 0x12

    .line 652
    .line 653
    if-ne v0, v1, :cond_19

    .line 654
    .line 655
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 656
    .line 657
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 658
    .line 659
    const/16 v2, 0x15

    .line 660
    .line 661
    invoke-direct {v1, v2, v0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_19
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 666
    .line 667
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 668
    .line 669
    const/16 v2, 0x16

    .line 670
    .line 671
    invoke-direct {v1, v2, v0, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 672
    .line 673
    .line 674
    :goto_e
    invoke-virtual {p1, v1}, LK/k;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p1, LK/k;->b:LJ/a;

    .line 678
    .line 679
    const-string v0, "Timing out connection while resuming."

    .line 680
    .line 681
    invoke-interface {p1, v0}, LJ/a;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return v8

    .line 685
    :pswitch_8
    iget-object p1, p0, LK/c;->l:Lf/g;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v0, Lf/b;

    .line 691
    .line 692
    invoke-direct {v0, p1}, Lf/b;-><init>(Lf/g;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lf/b;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v0}, Lf/b;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, LK/a;

    .line 706
    .line 707
    iget-object v1, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, LK/k;

    .line 714
    .line 715
    if-eqz p1, :cond_1a

    .line 716
    .line 717
    invoke-virtual {p1}, LK/k;->p()V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1b
    iget-object p1, p0, LK/c;->l:Lf/g;

    .line 722
    .line 723
    invoke-virtual {p1}, Lf/g;->clear()V

    .line 724
    .line 725
    .line 726
    return v8

    .line 727
    :pswitch_9
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_25

    .line 736
    .line 737
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, LK/k;

    .line 746
    .line 747
    iget-object v0, p1, LK/k;->k:LK/c;

    .line 748
    .line 749
    iget-object v0, v0, LK/c;->m:LT/e;

    .line 750
    .line 751
    invoke-static {v0}, LL/o;->b(Landroid/os/Handler;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v0, p1, LK/k;->h:Z

    .line 755
    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    invoke-virtual {p1}, LK/k;->m()V

    .line 759
    .line 760
    .line 761
    return v8

    .line 762
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, LN/c;

    .line 765
    .line 766
    invoke-virtual {p0, p1}, LK/c;->c(LN/c;)LK/k;

    .line 767
    .line 768
    .line 769
    return v8

    .line 770
    :pswitch_b
    iget-object p1, p0, LK/c;->e:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    instance-of p1, p1, Landroid/app/Application;

    .line 777
    .line 778
    if-eqz p1, :cond_25

    .line 779
    .line 780
    iget-object p1, p0, LK/c;->e:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Landroid/app/Application;

    .line 787
    .line 788
    sget-object v0, LK/b;->e:LK/b;

    .line 789
    .line 790
    monitor-enter v0

    .line 791
    :try_start_4
    iget-boolean v1, v0, LK/b;->d:Z

    .line 792
    .line 793
    if-nez v1, :cond_1c

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 799
    .line 800
    .line 801
    iput-boolean v8, v0, LK/b;->d:Z

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :catchall_2
    move-exception p1

    .line 805
    goto :goto_11

    .line 806
    :cond_1c
    :goto_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 807
    new-instance p1, LK/h;

    .line 808
    .line 809
    invoke-direct {p1, p0}, LK/h;-><init>(LK/c;)V

    .line 810
    .line 811
    .line 812
    monitor-enter v0

    .line 813
    :try_start_5
    iget-object v1, v0, LK/b;->c:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 819
    iget-object p1, v0, LK/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    iget-object v0, v0, LK/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_1d

    .line 828
    .line 829
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 830
    .line 831
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1d

    .line 842
    .line 843
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 844
    .line 845
    const/16 v1, 0x64

    .line 846
    .line 847
    if-le v0, v1, :cond_1d

    .line 848
    .line 849
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-nez p1, :cond_25

    .line 857
    .line 858
    iput-wide v3, p0, LK/c;->a:J

    .line 859
    .line 860
    return v8

    .line 861
    :catchall_3
    move-exception p1

    .line 862
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 863
    throw p1

    .line 864
    :goto_11
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 865
    throw p1

    .line 866
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 867
    .line 868
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, LI/a;

    .line 871
    .line 872
    iget-object v1, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1f

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, LK/k;

    .line 893
    .line 894
    iget v3, v2, LK/k;->g:I

    .line 895
    .line 896
    if-ne v3, v0, :cond_1e

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    move-object v2, v7

    .line 900
    :goto_12
    if-eqz v2, :cond_21

    .line 901
    .line 902
    iget v0, p1, LI/a;->c:I

    .line 903
    .line 904
    const/16 v1, 0xd

    .line 905
    .line 906
    if-ne v0, v1, :cond_20

    .line 907
    .line 908
    iget-object v1, p0, LK/c;->f:LI/e;

    .line 909
    .line 910
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v1, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 916
    .line 917
    invoke-static {v0}, LI/a;->a(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object p1, p1, LI/a;->e:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 926
    .line 927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ": "

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-direct {v3, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI/a;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, LK/k;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 949
    .line 950
    .line 951
    return v8

    .line 952
    :cond_20
    iget-object v0, v2, LK/k;->c:LK/a;

    .line 953
    .line 954
    invoke-static {v0, p1}, LK/c;->b(LK/a;LI/a;)Lcom/google/android/gms/common/api/Status;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {v2, p1}, LK/k;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 959
    .line 960
    .line 961
    return v8

    .line 962
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v1, "Could not find API instance "

    .line 965
    .line 966
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, " while trying to fail enqueued calls."

    .line 973
    .line 974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    new-instance v0, Ljava/lang/Exception;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v1, "GoogleApiManager"

    .line 987
    .line 988
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 989
    .line 990
    .line 991
    return v8

    .line 992
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p1, LK/s;

    .line 995
    .line 996
    iget-object v0, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 997
    .line 998
    iget-object v1, p1, LK/s;->c:LN/c;

    .line 999
    .line 1000
    iget-object v1, v1, LN/c;->e:LK/a;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LK/k;

    .line 1007
    .line 1008
    if-nez v0, :cond_22

    .line 1009
    .line 1010
    iget-object v0, p1, LK/s;->c:LN/c;

    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, LK/c;->c(LN/c;)LK/k;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :cond_22
    iget-object v1, v0, LK/k;->b:LJ/a;

    .line 1017
    .line 1018
    invoke-interface {v1}, LJ/a;->n()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_23

    .line 1023
    .line 1024
    iget-object v1, p0, LK/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iget v2, p1, LK/s;->b:I

    .line 1031
    .line 1032
    if-eq v1, v2, :cond_23

    .line 1033
    .line 1034
    iget-object p1, p1, LK/s;->a:LK/w;

    .line 1035
    .line 1036
    sget-object v1, LK/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, LK/w;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, LK/k;->p()V

    .line 1042
    .line 1043
    .line 1044
    return v8

    .line 1045
    :cond_23
    iget-object p1, p1, LK/s;->a:LK/w;

    .line 1046
    .line 1047
    invoke-virtual {v0, p1}, LK/k;->n(LK/q;)V

    .line 1048
    .line 1049
    .line 1050
    return v8

    .line 1051
    :pswitch_e
    iget-object p1, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_25

    .line 1066
    .line 1067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LK/k;

    .line 1072
    .line 1073
    iget-object v1, v0, LK/k;->k:LK/c;

    .line 1074
    .line 1075
    iget-object v1, v1, LK/c;->m:LT/e;

    .line 1076
    .line 1077
    invoke-static {v1}, LL/o;->b(Landroid/os/Handler;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v7, v0, LK/k;->j:LI/a;

    .line 1081
    .line 1082
    invoke-virtual {v0}, LK/k;->m()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1092
    .line 1093
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw p1

    .line 1097
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eq v8, p1, :cond_24

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_24
    const-wide/16 v3, 0x2710

    .line 1109
    .line 1110
    :goto_14
    iput-wide v3, p0, LK/c;->a:J

    .line 1111
    .line 1112
    iget-object p1, p0, LK/c;->m:LT/e;

    .line 1113
    .line 1114
    const/16 v0, 0xc

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p0, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_25

    .line 1134
    .line 1135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LK/a;

    .line 1140
    .line 1141
    iget-object v2, p0, LK/c;->m:LT/e;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-wide v3, p0, LK/c;->a:J

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_25
    :goto_16
    return v8

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
