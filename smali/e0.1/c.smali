.class public final Le0/c;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lk0/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Le0/c;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le0/c;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, Lk0/b;

    .line 17
    .line 18
    new-instance v1, Lh0/a;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lh0/a;-><init>(DDDD)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lk0/b;-><init>(Lh0/a;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le0/c;->d:Lk0/b;

    .line 36
    .line 37
    return-void
.end method
