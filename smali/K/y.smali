.class public final LK/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ln0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK/y;->a:I

    .line 4
    iput-object p2, p0, LK/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LL/o;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LK/y;->b:Ljava/lang/Object;

    iput p2, p0, LK/y;->a:I

    return-void
.end method
