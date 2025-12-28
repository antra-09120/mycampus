.class public final LD0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/A;


# static fields
.field public static f:LD0/K0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD0/K0;->b:I

    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 231
    new-instance p1, LD0/n;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LD0/n;-><init>(I)V

    iput-object p1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 234
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance p1, LL/f;

    invoke-direct {p1, p0}, LL/f;-><init>(LD0/K0;)V

    .line 243
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 244
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/e;-><init>(LD0/K0;I)V

    .line 245
    new-instance p1, Lq/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq/e;-><init>(LD0/K0;I)V

    .line 246
    new-instance p1, Lq/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/f;-><init>(LD0/K0;I)V

    .line 247
    new-instance p1, Lq/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq/f;-><init>(LD0/K0;I)V

    .line 248
    new-instance p1, Lq/g;

    .line 249
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 250
    new-instance p1, LK/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LK/i;-><init>(ILjava/lang/Object;)V

    return-void

    .line 251
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LD0/K0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/K0;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LD0/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LD0/K0;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LD0/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD0/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD0/K0;->b:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 263
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LD0/K0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/f;LY/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD0/K0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LL/o;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD0/K0;->b:I

    .line 20
    new-instance v0, LD0/h;

    invoke-direct {v0, p1}, LD0/h;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x8

    iput v0, v1, LD0/K0;->b:I

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LD0/K0;->e:Ljava/lang/Object;

    .line 27
    iput-object v2, v1, LD0/K0;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, v2, Li/b;->a:Landroid/content/Context;

    iget-object v3, v2, Li/b;->p:Ljava/util/ArrayList;

    iget-object v4, v2, Li/b;->c:Ljava/util/ArrayList;

    iget-object v5, v2, Li/b;->d:Ljava/util/ArrayList;

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 30
    iget-object v6, v2, Li/b;->m:Ljava/lang/String;

    invoke-static {v0, v6}, Li/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v2, Li/b;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 32
    :goto_0
    iget-object v6, v2, Li/b;->o:Landroid/app/Notification;

    .line 33
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->icon:I

    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 34
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 37
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 38
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    move v8, v12

    .line 39
    :goto_1
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v12

    .line 40
    :goto_2
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    move v8, v12

    .line 41
    :goto_3
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 42
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Li/b;->e:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Li/b;->f:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v2, Li/b;->g:Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 47
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 48
    :goto_4
    invoke-virtual {v0, v9, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 51
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 52
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 53
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 55
    iget v8, v2, Li/b;->h:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 56
    iget-object v8, v2, Li/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v12

    :goto_5
    const-string v14, "android.support.allowGeneratedReplies"

    if-ge v0, v11, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v13, v16

    check-cast v13, Li/a;

    move/from16 v16, v12

    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    iget-object v0, v13, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_5

    .line 59
    iget v0, v13, Li/a;->e:I

    if-eqz v0, :cond_5

    .line 60
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v13, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    :cond_5
    iget-object v10, v13, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    iget-boolean v9, v13, Li/a;->c:Z

    iget-object v15, v13, Li/a;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_e

    .line 63
    const-string v7, "IconCompat"

    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v0, 0x1e

    if-lt v12, v0, :cond_6

    .line 65
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/a;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_6
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/16 v7, 0x1a

    if-lt v12, v7, :cond_7

    .line 68
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Li/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_6

    .line 69
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 v18, v4

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 72
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f2aaaab

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 73
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v19, v8

    .line 74
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v7

    .line 75
    new-instance v7, Landroid/graphics/Paint;

    move/from16 v21, v11

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v11, v4

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v11, v11, v22

    const v22, 0x3f6aaaab

    move/from16 v23, v4

    mul-float v4, v11, v22

    move-object/from16 v22, v5

    const/high16 v5, -0x1000000

    .line 76
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v5, Landroid/graphics/BitmapShader;

    move-object/from16 v24, v3

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    move-object/from16 v26, v0

    sub-int v0, v25, v23

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v0, v0, v25

    .line 80
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    move-object/from16 v27, v6

    sub-int v6, v26, v23

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, v25

    .line 81
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 82
    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-virtual {v8, v11, v11, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    .line 87
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    .line 88
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v4, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 89
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 90
    const-string v3, "Unable to get icon package"

    const/16 v4, 0x1c

    if-lt v12, v4, :cond_8

    .line 91
    invoke-static {v0}, Li/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_e

    .line 92
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getResPackage"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 93
    :goto_9
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 94
    :goto_a
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 95
    :goto_b
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    .line 96
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_d

    .line 97
    :cond_a
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_e

    .line 98
    :cond_b
    :goto_d
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16

    .line 99
    :goto_e
    iget v3, v10, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_f

    .line 100
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    .line 101
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 102
    :goto_f
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 104
    :cond_d
    iget-object v3, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v5, :cond_f

    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_10

    :pswitch_7
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    .line 106
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_10

    :cond_e
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move/from16 v21, v11

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 107
    :cond_f
    :goto_10
    iget-object v3, v13, Li/a;->f:Ljava/lang/CharSequence;

    .line 108
    iget-object v5, v13, Li/a;->g:Landroid/app/PendingIntent;

    .line 109
    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v0, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v15, :cond_10

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 111
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    :goto_11
    invoke-virtual {v0, v14, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 114
    const-string v3, "android.support.action.semanticAction"

    move/from16 v5, v16

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_11

    .line 115
    invoke-static {v6}, Li/d;->j(Landroid/app/Notification$Action$Builder;)V

    :cond_11
    const/16 v3, 0x1d

    if-lt v12, v3, :cond_12

    .line 116
    invoke-static {v6}, Li/e;->c(Landroid/app/Notification$Action$Builder;)V

    :cond_12
    const/16 v3, 0x1f

    if-lt v12, v3, :cond_13

    .line 117
    invoke-static {v6}, Li/f;->a(Landroid/app/Notification$Action$Builder;)V

    .line 118
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 119
    iget-boolean v5, v13, Li/a;->d:Z

    .line 120
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 122
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 123
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v10, v4

    move/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move/from16 v11, v21

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move-object/from16 v6, v27

    const/16 v7, 0x1a

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    .line 125
    iget-object v0, v2, Li/b;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 126
    iget-object v3, v1, LD0/K0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 127
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Li/b;->i:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 129
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Li/b;->k:Z

    .line 130
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 131
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    .line 132
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 133
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 134
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 135
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 137
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 138
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 140
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 141
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 142
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 143
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 144
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    move-object/from16 v4, v27

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_1a

    if-nez v18, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    .line 147
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_12
    if-nez v0, :cond_17

    move-object/from16 v3, v24

    goto :goto_14

    :cond_17
    if-nez v24, :cond_18

    :goto_13
    move-object v3, v0

    goto :goto_14

    .line 149
    :cond_18
    new-instance v3, Lf/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Lf/g;-><init>(I)V

    .line 150
    invoke-virtual {v3, v0}, Lf/g;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v24

    .line 151
    invoke-virtual {v3, v4}, Lf/g;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    .line 153
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v4, v24

    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_1b

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 158
    iget-object v6, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 159
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_15

    .line 160
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 161
    iget-object v0, v2, Li/b;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1c

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Li/b;->l:Landroid/os/Bundle;

    .line 163
    :cond_1c
    iget-object v0, v2, Li/b;->l:Landroid/os/Bundle;

    .line 164
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 167
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 168
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_21

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    .line 170
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/a;

    .line 171
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 172
    iget-object v11, v9, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_1e

    .line 173
    iget v11, v9, Li/a;->e:I

    if-eqz v11, :cond_1e

    .line 174
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 175
    :cond_1e
    iget-object v11, v9, Li/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    iget-object v12, v9, Li/a;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_1f

    .line 177
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v11

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    const-string v13, "icon"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v11, "title"

    .line 179
    iget-object v13, v9, Li/a;->f:Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    const-string v11, "actionIntent"

    .line 182
    iget-object v13, v9, Li/a;->g:Landroid/app/PendingIntent;

    .line 183
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_20

    .line 184
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    .line 185
    :cond_20
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 186
    :goto_18
    iget-boolean v12, v9, Li/a;->c:Z

    .line 187
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    const-string v11, "remoteInputs"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 190
    const-string v11, "showsUserInterface"

    .line 191
    iget-boolean v9, v9, Li/a;->d:Z

    .line 192
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string v9, "semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v8

    goto :goto_16

    .line 195
    :cond_21
    const-string v6, "invisible_actions"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    iget-object v5, v2, Li/b;->l:Landroid/os/Bundle;

    if-nez v5, :cond_22

    .line 198
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Li/b;->l:Landroid/os/Bundle;

    .line 199
    :cond_22
    iget-object v5, v2, Li/b;->l:Landroid/os/Bundle;

    .line 200
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    iget-object v0, v1, LD0/K0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v2, Li/b;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 204
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    .line 205
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_24

    .line 206
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Li/c;->e(Landroid/app/Notification$Builder;)V

    .line 207
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Li/c;->g(Landroid/app/Notification$Builder;)V

    .line 208
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Li/c;->h(Landroid/app/Notification$Builder;)V

    .line 209
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Li/c;->i(Landroid/app/Notification$Builder;)V

    .line 210
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Li/c;->f(Landroid/app/Notification$Builder;)V

    .line 211
    iget-object v3, v2, Li/b;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 212
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 213
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_25

    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/16 v3, 0x1d

    goto :goto_19

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_19
    if-lt v0, v3, :cond_27

    .line 219
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Li/b;->n:Z

    invoke-static {v3, v2}, Li/e;->a(Landroid/app/Notification$Builder;Z)V

    .line 220
    iget-object v2, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Li/e;->b(Landroid/app/Notification$Builder;)V

    :cond_27
    const/16 v2, 0x24

    if-lt v0, v2, :cond_28

    .line 221
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Le/b;->b(Landroid/app/Notification$Builder;)V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD0/K0;->b:I

    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    iput-object p2, p0, LD0/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, LD0/K0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LD0/K0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, LD0/K0;->c:Ljava/lang/Object;

    sget-object p3, La0/a;->a:La0/a;

    iput-object p3, p0, LD0/K0;->e:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 7
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LD0/K0;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ln0/w;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LD0/K0;->b:I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 256
    new-instance v0, Ln0/t;

    .line 257
    check-cast p1, Ln0/o;

    invoke-virtual {p1}, Ln0/o;->getBinaryMessenger()Lx0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0/t;-><init>(Lx0/f;)V

    new-instance v1, LA/a;

    new-instance v2, Lw0/b;

    .line 258
    invoke-virtual {p1}, Ln0/o;->getBinaryMessenger()Lx0/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lw0/b;-><init>(Lx0/f;)V

    invoke-direct {v1, v2}, LA/a;-><init>(Lw0/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ln0/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 259
    new-instance v0, LD0/n;

    invoke-virtual {p1}, Ln0/o;->getBinaryMessenger()Lx0/f;

    move-result-object p1

    invoke-direct {v0, p1}, LD0/n;-><init>(Lx0/f;)V

    .line 260
    iput-object p0, v0, LD0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LD0/K0;->b:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, LD0/n;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 224
    new-instance v1, LH/c;

    sget-object v2, Lx0/m;->a:Lx0/m;

    const/4 v3, 0x0

    .line 225
    const-string v4, "flutter/accessibility"

    invoke-direct {v1, p1, v4, v2, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 226
    iput-object v1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 227
    invoke-virtual {v1, v0}, LH/c;->f(Lx0/b;)V

    .line 228
    iput-object p2, p0, LD0/K0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static k()LD0/K0;
    .locals 6

    .line 1
    sget-object v0, LD0/K0;->f:LD0/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL/f;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, LL/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lm0/a;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lr0/d;

    .line 24
    .line 25
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, Lr0/d;->a:Z

    .line 34
    .line 35
    iput-object v4, v3, Lr0/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 36
    .line 37
    iput-object v1, v3, Lr0/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, LD0/K0;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v4, v5}, LD0/K0;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LD0/K0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v2, LD0/K0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, LD0/K0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v2, LD0/K0;->f:LD0/K0;

    .line 54
    .line 55
    :cond_0
    sget-object v0, LD0/K0;->f:LD0/K0;

    .line 56
    .line 57
    return-object v0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(Lx0/f;LD0/K0;)V
    .locals 5

    .line 1
    new-instance v0, LH/c;

    .line 2
    .line 3
    sget-object v1, LF0/c;->d:LF0/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, LF0/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LD0/K0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LH/c;->f(Lx0/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LH/c;->f(Lx0/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LH/c;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, LF0/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LD0/K0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LH/c;->f(Lx0/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LH/c;->f(Lx0/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LH/c;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, LF0/d;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LD0/K0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LH/c;->f(Lx0/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LH/c;->f(Lx0/b;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    new-instance v0, LH/c;

    .line 71
    .line 72
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v2, LF0/d;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p1, v4}, LF0/d;-><init>(LD0/K0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LH/c;->f(Lx0/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, LH/c;->f(Lx0/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v0, LH/c;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p0, LF0/d;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {p0, p1, v1}, LF0/d;-><init>(LD0/K0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, LH/c;->f(Lx0/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, LH/c;->f(Lx0/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(III)LZ/x;
    .locals 6

    .line 1
    new-instance v0, LD0/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LD0/M0;-><init>(LD0/K0;III)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, LD0/M0;->d:I

    .line 7
    .line 8
    sget-object p2, LZ/A;->a:LZ/x;

    .line 9
    .line 10
    const-string p3, "TileProviderController"

    .line 11
    .line 12
    iget v1, v0, LD0/M0;->b:I

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, LD0/M0;->c:I

    .line 20
    .line 21
    int-to-long v4, v3

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, LD0/u0;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v5, LD0/u0;->a:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v4, v5, LD0/u0;->b:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v4, LD0/L0;

    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, LD0/L0;-><init>(LD0/M0;LD0/u0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, v0, LD0/M0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, v0, LD0/M0;->e:LD0/y0;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "Did not receive tile data for tile: x = %d, y= %d, zoom = %d"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, LZ/x;

    .line 85
    .line 86
    iget-object v1, v0, LD0/y0;->a:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, LD0/y0;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v0, LD0/y0;->c:[B

    .line 99
    .line 100
    invoke-direct {p1, v1, v2, v0}, LZ/x;-><init>(II[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_0
    const-string v0, "Can\'t parse tile data"

    .line 105
    .line 106
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object p2
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/A0;

    .line 16
    .line 17
    new-instance v1, LD0/n;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, LD0/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LQ/a;->t(LD0/A0;LD0/J0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LD0/K0;

    .line 28
    .line 29
    iget-object v3, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LA/a;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LD0/K0;-><init>(LA/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LD0/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LZ/z;

    .line 39
    .line 40
    new-instance v3, LZ/C;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LZ/C;-><init>(LZ/A;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LZ/z;->b:LV/n;

    .line 46
    .line 47
    iget-object v2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LA/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LA/a;->w(LZ/z;)LZ/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LD0/I0;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LD0/I0;-><init>(LZ/y;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LD0/h;

    .line 18
    .line 19
    iget-object p1, p1, LD0/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/n;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lq/d;->c:LD0/K0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LD0/K0;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/n;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lq/d;->c:LD0/K0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LD0/K0;->e(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public f(ILio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILio/flutter/view/f;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LD0/j;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/g;

    .line 4
    .line 5
    new-instance v1, LX/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LX/i;-><init>(LD0/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU/a;->c()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, LH/a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ln0/v;

    .line 4
    .line 5
    iget-object v1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ln0/u;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ln0/u;-><init>(LD0/K0;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    new-instance v6, LD0/l;

    .line 32
    .line 33
    invoke-direct {v6, v1}, LD0/l;-><init>(Ln0/u;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1, v6}, Ln0/v;->o(Landroid/view/KeyEvent;LD0/l;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, LD0/K0;->o(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/f;

    .line 4
    .line 5
    iget-object v1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx0/k;

    .line 12
    .line 13
    new-instance v3, LA/a;

    .line 14
    .line 15
    invoke-direct {v3, p2, p1}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lx0/k;->h(LA/a;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lx0/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, v2, p0, p3}, Lx0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lx0/f;->k(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx0/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.android.browser.headers"

    .line 23
    .line 24
    invoke-static {p2}, LD0/K0;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x1e

    .line 41
    .line 42
    if-lt p2, p3, :cond_0

    .line 43
    .line 44
    const/16 p2, 0x400

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_0
    iget-object p2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, LF0/b;

    .line 63
    .line 64
    invoke-direct {p1}, LF0/b;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public o(Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/w;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln0/o;

    .line 13
    .line 14
    iget-object v2, v2, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    iget-object v2, v2, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v3, v2, Lio/flutter/plugin/editing/d;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    check-cast v2, Lio/flutter/plugin/editing/d;

    .line 36
    .line 37
    iget-object v3, v2, Lio/flutter/plugin/editing/d;->d:Lio/flutter/plugin/editing/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x16

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/d;->d(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x13

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v7, v3}, Lio/flutter/plugin/editing/d;->e(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x14

    .line 104
    .line 105
    if-ne v5, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v4, v3}, Lio/flutter/plugin/editing/d;->e(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0x42

    .line 121
    .line 122
    if-eq v5, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0xa0

    .line 129
    .line 130
    if-ne v5, v6, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object v5, v2, Lio/flutter/plugin/editing/d;->e:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    iget v6, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    and-int/2addr v6, v8

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    iget v3, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xff

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/flutter/plugin/editing/d;->performEditorAction(I)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    move v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ltz v5, :cond_a

    .line 163
    .line 164
    if-ltz v6, :cond_a

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Lio/flutter/plugin/editing/d;->beginBatchEdit()Z

    .line 178
    .line 179
    .line 180
    if-eq v4, v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    int-to-char v5, v8

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/2addr v4, v7

    .line 194
    invoke-virtual {v2, v4, v4}, Lio/flutter/plugin/editing/d;->setSelection(II)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lio/flutter/plugin/editing/d;->endBatchEdit()Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-interface {v2, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    check-cast v1, Ln0/o;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    const-string p1, "KeyboardManager"

    .line 227
    .line 228
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    return-void
.end method

.method public p(Landroid/app/Activity;LB/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newLayout"

    .line 11
    .line 12
    invoke-static {p2, v1}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LB/l;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, LB/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LB/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LD0/n;

    .line 50
    .line 51
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LE/l;

    .line 54
    .line 55
    iget-object v0, v0, LE/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LE/k;

    .line 72
    .line 73
    iget-object v2, v1, LE/k;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, v1, LE/k;->c:LB/l;

    .line 83
    .line 84
    iget-object v1, v1, LE/k;->b:LB/i;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, LB/i;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/Boolean;LF0/e;LF0/a;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p3, LF0/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LD0/K0;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "com.android.browser.headers"

    .line 18
    .line 19
    if-eqz p2, :cond_d

    .line 20
    .line 21
    iget-object p2, p3, LF0/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v3, "accept-language"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v3, "content-type"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v4, "content-language"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string v3, "accept"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v3, v4

    .line 105
    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 117
    .line 118
    new-instance v5, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v6, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p4, LF0/a;->a:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 132
    .line 133
    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p4, "android.support.customtabs.extra.SESSION"

    .line 137
    .line 138
    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 157
    .line 158
    invoke-virtual {v5, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    new-instance p4, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 170
    .line 171
    invoke-virtual {v5, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v6, v7

    .line 196
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-instance v8, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_3
    const-string v9, "Accept-Language"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_8
    const/16 v6, 0x22

    .line 233
    .line 234
    if-lt p4, v6, :cond_9

    .line 235
    .line 236
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Le/a;->a(Landroid/app/ActivityOptions;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v6, v7

    .line 245
    :goto_4
    const/16 v8, 0x24

    .line 246
    .line 247
    if-lt p4, v8, :cond_b

    .line 248
    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_a
    const-string p4, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 256
    .line 257
    invoke-virtual {v5, p4, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    xor-int/2addr p4, v3

    .line 262
    invoke-static {v6, p4}, Le/b;->a(Landroid/app/ActivityOptions;Z)V

    .line 263
    .line 264
    .line 265
    :cond_b
    if-eqz v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_c
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p1

    .line 283
    :catch_0
    :cond_d
    :goto_5
    iget-object p2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Landroid/app/Activity;

    .line 286
    .line 287
    iget-object p4, p3, LF0/e;->a:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    iget-object p3, p3, LF0/e;->b:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:I

    .line 300
    .line 301
    new-instance v2, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 304
    .line 305
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-string p2, "url"

    .line 309
    .line 310
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "enableJavaScript"

    .line 315
    .line 316
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "enableDomStorage"

    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :try_start_1
    iget-object p2, p0, LD0/K0;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object p1

    .line 340
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_e
    new-instance p1, LF0/b;

    .line 344
    .line 345
    invoke-direct {p1}, LF0/b;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lx0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/K0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/f;

    .line 8
    .line 9
    new-instance v2, LA/a;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lx0/f;->l(Ljava/lang/String;Lx0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, LD0/K0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "http://"

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v5

    .line 52
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v2, v6

    .line 64
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-lt v0, v1, :cond_5

    .line 102
    .line 103
    const-string v0, "CustomTabsClient"

    .line 104
    .line 105
    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD0/K0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
