.class public abstract LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LD0/n;

.field public static final e:LD0/n;

.field public static final f:LD0/n;

.field public static final g:LD0/n;

.field public static final h:LD0/n;

.field public static final i:LD0/n;

.field public static final j:LD0/n;

.field public static final k:LD0/n;

.field public static final l:LD0/n;

.field public static final m:LD0/n;

.field public static final n:LD0/n;

.field public static final o:LD0/n;

.field public static final p:LD0/n;

.field public static final q:LD0/n;

.field public static final r:LD0/n;

.field public static final s:LD0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LW0/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LW0/l;-><init>(JLW0/l;LW0/d;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LW0/f;->a:LW0/l;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LZ0/a;->i(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LW0/f;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LZ0/a;->i(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LW0/f;->c:I

    .line 34
    .line 35
    new-instance v0, LD0/n;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LW0/f;->d:LD0/n;

    .line 45
    .line 46
    new-instance v0, LD0/n;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LW0/f;->e:LD0/n;

    .line 54
    .line 55
    new-instance v0, LD0/n;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LW0/f;->f:LD0/n;

    .line 63
    .line 64
    new-instance v0, LD0/n;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LW0/f;->g:LD0/n;

    .line 72
    .line 73
    new-instance v0, LD0/n;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LW0/f;->h:LD0/n;

    .line 81
    .line 82
    new-instance v0, LD0/n;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LW0/f;->i:LD0/n;

    .line 90
    .line 91
    new-instance v0, LD0/n;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LW0/f;->j:LD0/n;

    .line 99
    .line 100
    new-instance v0, LD0/n;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LW0/f;->k:LD0/n;

    .line 108
    .line 109
    new-instance v0, LD0/n;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LW0/f;->l:LD0/n;

    .line 117
    .line 118
    new-instance v0, LD0/n;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LW0/f;->m:LD0/n;

    .line 126
    .line 127
    new-instance v0, LD0/n;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LW0/f;->n:LD0/n;

    .line 135
    .line 136
    new-instance v0, LD0/n;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LW0/f;->o:LD0/n;

    .line 144
    .line 145
    new-instance v0, LD0/n;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, LW0/f;->p:LD0/n;

    .line 153
    .line 154
    new-instance v0, LD0/n;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LW0/f;->q:LD0/n;

    .line 162
    .line 163
    new-instance v0, LD0/n;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LW0/f;->r:LD0/n;

    .line 171
    .line 172
    new-instance v0, LD0/n;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, LD0/n;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LW0/f;->s:LD0/n;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(LU0/d;Ljava/lang/Object;LZ0/o;)Z
    .locals 5

    .line 1
    check-cast p0, LU0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, LU0/u;->a:LD0/n;

    .line 7
    .line 8
    sget-object v0, LU0/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LU0/b0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, LU0/y;->d:I

    .line 21
    .line 22
    instance-of v4, p1, LU0/k;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LU0/e;->s()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LU0/e;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v4

    .line 54
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget p1, p0, LU0/y;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LU0/e;->o(I)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method
