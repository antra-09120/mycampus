.class public final LK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/i;->b:I

    iput-object p2, p0, LK/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/g;LK/y;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LK/i;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LK/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD0/K0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "FragmentManager has not been attached to a host."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LK/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LD0/u;

    .line 24
    .line 25
    iget-object v1, v0, LD0/u;->a:LA/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LA/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LY/f;

    .line 32
    .line 33
    :try_start_0
    new-instance v2, LX/h;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/h;-><init>(LX/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v2, LX/h;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/h;-><init>(LX/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x54

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, LX/h;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/h;-><init>(LX/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1e

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance v2, LX/h;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/h;-><init>(LX/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v2}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x1f

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    .line 100
    .line 101
    :try_start_4
    new-instance v2, LX/h;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/h;-><init>(LD0/u;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LU/a;->c()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LV/o;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LU/a;->d(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, LH/a;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, LH/a;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, LH/a;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    new-instance v1, LH/a;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_4
    move-exception v0

    .line 148
    new-instance v1, LH/a;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 155
    :pswitch_1
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-object v0, p0, LK/i;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LD0/n;

    .line 160
    .line 161
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LK/k;

    .line 164
    .line 165
    iget-object v0, v0, LK/k;->b:LJ/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, " disconnecting because it was signed out."

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, LJ/a;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, LK/i;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LK/k;

    .line 188
    .line 189
    invoke-virtual {v0}, LK/k;->h()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
