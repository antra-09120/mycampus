.class public final LX0/f;
.super LL0/b;
.source "SourceFile"


# instance fields
.field public e:LX0/g;

.field public f:LX0/d;

.field public g:LX0/i;

.field public h:LU0/O;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX0/g;

.field public l:I


# direct methods
.method public constructor <init>(LX0/g;LL0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/f;->k:LX0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LL0/b;-><init>(LJ0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LX0/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX0/f;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX0/f;->l:I

    .line 9
    .line 10
    iget-object p1, p0, LX0/f;->k:LX0/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LX0/g;->a(LX0/d;LJ0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LK0/a;->b:LK0/a;

    .line 17
    .line 18
    return-object p1
.end method
