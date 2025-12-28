.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ/c;


# instance fields
.field public final a:LL/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LL/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LJ/c;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LJ/c;-><init>(LL/f;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LJ/c;->b:LJ/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LL/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/c;->a:LL/f;

    .line 5
    .line 6
    return-void
.end method
