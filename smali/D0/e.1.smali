.class public final LD0/e;
.super Lf0/i;
.source "SourceFile"


# instance fields
.field public final t:LD0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/a;Ld0/c;LD0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0/i;-><init>(Landroid/content/Context;LA/a;Ld0/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD0/e;->t:LD0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LD0/v;LZ/o;)V
    .locals 2

    .line 1
    iget-object p1, p1, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iget v0, p1, LZ/o;->n:F

    .line 4
    .line 5
    iput v0, p2, LZ/o;->n:F

    .line 6
    .line 7
    iget v0, p1, LZ/o;->f:F

    .line 8
    .line 9
    iget v1, p1, LZ/o;->g:F

    .line 10
    .line 11
    iput v0, p2, LZ/o;->f:F

    .line 12
    .line 13
    iput v1, p2, LZ/o;->g:F

    .line 14
    .line 15
    iget-boolean v0, p1, LZ/o;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p2, LZ/o;->h:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LZ/o;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p2, LZ/o;->j:Z

    .line 22
    .line 23
    iget-object v0, p1, LZ/o;->e:LZ/b;

    .line 24
    .line 25
    iput-object v0, p2, LZ/o;->e:LZ/b;

    .line 26
    .line 27
    iget v0, p1, LZ/o;->l:F

    .line 28
    .line 29
    iget v1, p1, LZ/o;->m:F

    .line 30
    .line 31
    iput v0, p2, LZ/o;->l:F

    .line 32
    .line 33
    iput v1, p2, LZ/o;->m:F

    .line 34
    .line 35
    iget-object v0, p1, LZ/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p2, LZ/o;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LZ/o;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p2, LZ/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LZ/o;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LZ/o;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, LZ/o;->k:F

    .line 49
    .line 50
    iput v0, p2, LZ/o;->k:F

    .line 51
    .line 52
    iget-boolean v0, p1, LZ/o;->i:Z

    .line 53
    .line 54
    iput-boolean v0, p2, LZ/o;->i:Z

    .line 55
    .line 56
    iget p1, p1, LZ/o;->o:F

    .line 57
    .line 58
    iput p1, p2, LZ/o;->o:F

    .line 59
    .line 60
    return-void
.end method

.method public final e(LD0/v;LZ/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e;->t:LD0/f;

    .line 2
    .line 3
    iget-object v0, v0, LD0/f;->g:LD0/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD0/j;->s:LD0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LD0/v;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LD0/y;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LD0/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, LD0/v;->d:Z

    .line 25
    .line 26
    new-instance v2, LD0/w;

    .line 27
    .line 28
    invoke-direct {v2, p2, p1}, LD0/w;-><init>(LZ/n;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LD0/y;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LD0/y;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, LZ/n;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
