.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LA/a;

.field public d:LD0/u;

.field public e:LA/a;

.field public f:LD0/j;

.field public g:LD0/j;


# direct methods
.method public constructor <init>(LA/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LD0/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, LD0/f;->c:LA/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld0/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld0/c;->F()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/e0;

    .line 16
    .line 17
    iget-object v0, v0, LD0/e0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ld0/c;

    .line 20
    .line 21
    iget-object v2, p0, LD0/f;->e:LA/a;

    .line 22
    .line 23
    iget-object v3, p0, LD0/f;->d:LD0/u;

    .line 24
    .line 25
    iget-object v4, p0, LD0/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3}, Ld0/c;-><init>(Landroid/content/Context;LA/a;LD0/u;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LD0/e;

    .line 31
    .line 32
    iget-object v3, p0, LD0/f;->e:LA/a;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3, v1, p0}, LD0/e;-><init>(Landroid/content/Context;LA/a;Ld0/c;LD0/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Ld0/c;->e:Lf0/i;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, v3, Lf0/i;->p:LD0/f;

    .line 41
    .line 42
    iput-object v4, v3, Lf0/i;->q:LD0/j;

    .line 43
    .line 44
    iget-object v3, v1, Ld0/c;->c:Lg0/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lg0/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ld0/c;->b:Lg0/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lg0/a;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Ld0/c;->e:Lf0/i;

    .line 55
    .line 56
    iget-object v3, v3, Lf0/i;->c:Ld0/c;

    .line 57
    .line 58
    iget-object v5, v3, Ld0/c;->b:Lg0/a;

    .line 59
    .line 60
    iput-object v4, v5, Lg0/a;->e:LX/d;

    .line 61
    .line 62
    iput-object v4, v5, Lg0/a;->c:LX/b;

    .line 63
    .line 64
    iput-object v4, v5, Lg0/a;->d:LX/c;

    .line 65
    .line 66
    iget-object v3, v3, Ld0/c;->c:Lg0/a;

    .line 67
    .line 68
    iput-object v4, v3, Lg0/a;->e:LX/d;

    .line 69
    .line 70
    iput-object v4, v3, Lg0/a;->c:LX/b;

    .line 71
    .line 72
    iput-object v4, v3, Lg0/a;->d:LX/c;

    .line 73
    .line 74
    iput-object v2, v1, Ld0/c;->e:Lf0/i;

    .line 75
    .line 76
    invoke-virtual {v2}, Lf0/i;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Ld0/c;->e:Lf0/i;

    .line 80
    .line 81
    iget-object v3, v1, Ld0/c;->k:LD0/f;

    .line 82
    .line 83
    iput-object v3, v2, Lf0/i;->p:LD0/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ld0/c;->e:Lf0/i;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Ld0/c;->e:Lf0/i;

    .line 94
    .line 95
    iget-object v3, v1, Ld0/c;->j:LD0/j;

    .line 96
    .line 97
    iput-object v3, v2, Lf0/i;->q:LD0/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Ld0/c;->e:Lf0/i;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ld0/c;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LD0/f;->f:LD0/j;

    .line 111
    .line 112
    iput-object p0, v1, Ld0/c;->k:LD0/f;

    .line 113
    .line 114
    iget-object v3, v1, Ld0/c;->e:Lf0/i;

    .line 115
    .line 116
    iput-object p0, v3, Lf0/i;->p:LD0/f;

    .line 117
    .line 118
    iput-object v2, v1, Ld0/c;->j:LD0/j;

    .line 119
    .line 120
    iput-object v2, v3, Lf0/i;->q:LD0/j;

    .line 121
    .line 122
    iget-object v2, p0, LD0/f;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method
