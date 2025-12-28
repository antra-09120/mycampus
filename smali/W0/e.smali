.class public final synthetic LW0/e;
.super LQ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# static fields
.field public static final j:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LW0/e;

    .line 2
    .line 3
    sget-object v2, LQ0/b;->b:LQ0/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LW0/f;

    .line 8
    .line 9
    const-string v4, "createSegment"

    .line 10
    .line 11
    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, LQ0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW0/e;->j:LW0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LW0/l;

    .line 9
    .line 10
    sget-object p1, LW0/f;->a:LW0/l;

    .line 11
    .line 12
    new-instance v0, LW0/l;

    .line 13
    .line 14
    iget-object v4, v3, LW0/l;->e:LW0/d;

    .line 15
    .line 16
    invoke-static {v4}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LW0/l;-><init>(JLW0/l;LW0/d;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
