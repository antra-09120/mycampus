.class public final Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/c;


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH/c;

    sget-object v1, Lx0/h;->a:Lx0/h;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 4
    iput-object v0, p0, Lw0/b;->a:LH/c;

    return-void
.end method

.method public constructor <init>(Lx0/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LH/c;

    sget-object v1, Lx0/h;->a:Lx0/h;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 8
    iput-object v0, p0, Lw0/b;->a:LH/c;

    return-void
.end method
