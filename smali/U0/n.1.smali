.class public final LU0/n;
.super LQ0/j;
.source "SourceFile"

# interfaces
.implements LP0/l;


# static fields
.field public static final c:LU0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/n;->c:LU0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJ0/g;

    .line 2
    .line 3
    instance-of v0, p1, LU0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LU0/p;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
