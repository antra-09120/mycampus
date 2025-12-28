.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ln0/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lz0/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/a;Lw0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz0/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lw0/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lw0/d;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, p2, Lw0/d;->c:Ljava/lang/Object;

    return-void
.end method
