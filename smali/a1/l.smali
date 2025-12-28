.class public final La1/l;
.super LU0/p;
.source "SourceFile"


# static fields
.field public static final d:La1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/l;->d:La1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJ0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, La1/e;->e:La1/e;

    .line 2
    .line 3
    sget-object v0, La1/k;->h:LS/k;

    .line 4
    .line 5
    iget-object p1, p1, La1/h;->d:La1/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, La1/c;->b(Ljava/lang/Runnable;LS/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
