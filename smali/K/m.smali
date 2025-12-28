.class public final LK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/m;->b:I

    iput-object p2, p0, LK/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LK/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LK/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/c;

    .line 9
    .line 10
    iget-object v0, v0, Lc0/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LK/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc0/c;

    .line 16
    .line 17
    iget-object v1, v1, Lc0/c;->c:LA/a;

    .line 18
    .line 19
    iget-object v2, v1, LA/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LA/a;

    .line 22
    .line 23
    iget-object v2, v2, LA/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v1, LA/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lc0/a;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_0
    iget-object v0, p0, LK/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZ0/h;

    .line 42
    .line 43
    iget-object v1, v0, LZ0/h;->d:LU0/p;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    :try_start_1
    iget-object v3, p0, LK/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    sget-object v4, LJ0/j;->b:LJ0/j;

    .line 56
    .line 57
    invoke-static {v4, v3}, LU0/u;->d(LJ0/i;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, LZ0/h;->f()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object v3, p0, LK/m;->c:Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-lt v2, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, LU0/p;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, LU0/p;->c(LJ0/i;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, LK/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LI/a;

    .line 88
    .line 89
    iget-object v1, p0, LK/m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LK/n;

    .line 92
    .line 93
    iget-object v2, v1, LK/n;->a:LJ/a;

    .line 94
    .line 95
    iget-object v3, v1, LK/n;->f:LK/c;

    .line 96
    .line 97
    iget-object v3, v3, LK/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v4, v1, LK/n;->b:LK/a;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LK/k;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v4, v0, LI/a;->c:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v1, LK/n;->e:Z

    .line 117
    .line 118
    invoke-interface {v2}, LJ/a;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, v1, LK/n;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, LK/n;->c:LL/d;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, LK/n;->d:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LJ/a;->k(LL/d;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :try_start_2
    invoke-interface {v2}, LJ/a;->d()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v5, v0}, LJ/a;->k(LL/d;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "GoogleApiManager"

    .line 148
    .line 149
    const-string v4, "Failed to get service from broker. "

    .line 150
    .line 151
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    const-string v0, "Failed to get service from broker."

    .line 155
    .line 156
    invoke-interface {v2, v0}, LJ/a;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LI/a;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v5}, LK/k;->o(LI/a;Ljava/lang/RuntimeException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v3, v0, v5}, LK/k;->o(LI/a;Ljava/lang/RuntimeException;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
