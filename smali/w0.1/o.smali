.class public final Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LD0/K0;


# instance fields
.field public final a:LH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/K0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/K0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/o;->b:LD0/K0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/c;

    .line 5
    .line 6
    sget-object v1, Lx0/h;->a:Lx0/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LH/c;-><init>(Lx0/f;Ljava/lang/String;Lx0/i;LL/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw0/o;->a:LH/c;

    .line 15
    .line 16
    return-void
.end method
