.class public final Ln0/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lz0/a;
.implements Ln0/w;


# instance fields
.field public final a:Ln0/j;

.field public final b:Ln0/l;

.field public c:Ln0/h;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lo0/c;

.field public final i:Ljava/util/HashSet;

.field public j:Lz0/b;

.field public k:Lio/flutter/plugin/editing/m;

.field public l:Lio/flutter/plugin/editing/i;

.field public m:Ly0/a;

.field public n:LD0/K0;

.field public o:Ln0/a;

.field public p:Lio/flutter/view/i;

.field public q:Landroid/view/textservice/TextServicesManager;

.field public r:LD0/n;

.field public final s:Lio/flutter/embedding/engine/renderer/j;

.field public final t:LD0/n;

.field public final u:Lio/flutter/view/d;

.field public final v:Lio/flutter/embedding/engine/renderer/a;

.field public w:LB/i;

.field public x:Ln0/p;


# direct methods
.method public constructor <init>(Ln0/d;Ln0/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln0/o;->f:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln0/o;->i:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/j;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/j;-><init>()V

    iput-object p1, p0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 5
    new-instance p1, LD0/n;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/o;->t:LD0/n;

    .line 6
    new-instance p1, Lio/flutter/view/d;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/flutter/view/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ln0/o;->u:Lio/flutter/view/d;

    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/o;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 9
    new-instance p1, Ln0/p;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln0/o;->x:Ln0/p;

    .line 12
    iput-object p2, p0, Ln0/o;->a:Ln0/j;

    .line 13
    iput-object p2, p0, Ln0/o;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Ln0/o;->b()V

    return-void
.end method

.method public constructor <init>(Ln0/d;Ln0/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln0/o;->f:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln0/o;->i:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/j;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/j;-><init>()V

    iput-object p1, p0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 19
    new-instance p1, LD0/n;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LD0/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/o;->t:LD0/n;

    .line 20
    new-instance p1, Lio/flutter/view/d;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/flutter/view/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ln0/o;->u:Lio/flutter/view/d;

    .line 22
    new-instance p1, Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/o;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 23
    new-instance p1, Ln0/p;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ln0/o;->x:Ln0/p;

    .line 26
    iput-object p2, p0, Ln0/o;->b:Ln0/l;

    .line 27
    iput-object p2, p0, Ln0/o;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Ln0/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/o;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln0/o;->i:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ln0/o;->u:Lio/flutter/view/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 41
    .line 42
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->p:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/flutter/plugin/platform/j;

    .line 61
    .line 62
    iget-object v7, v0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ls0/a;

    .line 82
    .line 83
    iget-object v6, v0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->d()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lio/flutter/plugin/platform/q;->o:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v2, "PlatformViewsController"

    .line 101
    .line 102
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v3, v4

    .line 109
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 134
    .line 135
    iput-boolean v4, v0, Lio/flutter/plugin/platform/q;->r:Z

    .line 136
    .line 137
    move v0, v4

    .line 138
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v0, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/flutter/plugin/platform/g;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 157
    .line 158
    iget-object v0, v0, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 159
    .line 160
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->k:Landroid/util/SparseArray;

    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v5, v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ls0/a;

    .line 176
    .line 177
    iget-object v7, v0, Lio/flutter/plugin/platform/p;->e:Ln0/o;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->o:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->o:Landroid/view/Surface;

    .line 193
    .line 194
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->p:Landroid/view/SurfaceControl;

    .line 195
    .line 196
    :cond_7
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->e:Ln0/o;

    .line 197
    .line 198
    move v0, v4

    .line 199
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v0, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lio/flutter/plugin/platform/g;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 218
    .line 219
    iget-object v0, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->k()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 225
    .line 226
    iget-object v0, v0, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->k()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ln0/o;->p:Lio/flutter/view/i;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lio/flutter/view/i;->u:Z

    .line 235
    .line 236
    iget-object v1, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    .line 237
    .line 238
    invoke-interface {v1}, Lio/flutter/plugin/platform/k;->k()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/i;->s:LD0/n;

    .line 242
    .line 243
    iget-object v1, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v3, v0, Lio/flutter/view/i;->w:Lio/flutter/view/c;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lio/flutter/view/i;->x:Lio/flutter/view/e;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 256
    .line 257
    iget-object v3, v0, Lio/flutter/view/i;->y:Lio/flutter/view/d;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/view/i;->b:LD0/K0;

    .line 263
    .line 264
    iput-object v2, v0, LD0/K0;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, LD0/K0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lo0/k;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Ln0/o;->p:Lio/flutter/view/i;

    .line 274
    .line 275
    iget-object v0, p0, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 276
    .line 277
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ln0/o;->n:LD0/K0;

    .line 288
    .line 289
    iget-object v0, v0, LD0/K0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "A KeyboardManager was destroyed with "

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " unhandled redispatch event(s)."

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "KeyboardManager"

    .line 319
    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, Ln0/o;->l:Lio/flutter/plugin/editing/i;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v1, v0, Lio/flutter/plugin/editing/i;->a:Lw0/d;

    .line 328
    .line 329
    iput-object v2, v1, Lw0/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v0, Lio/flutter/plugin/editing/i;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, p0, Ln0/o;->j:Lz0/b;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v0, Lz0/b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lw0/d;

    .line 345
    .line 346
    iput-object v2, v0, Lw0/d;->c:Ljava/lang/Object;

    .line 347
    .line 348
    :cond_b
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 349
    .line 350
    iget-object v0, v0, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 351
    .line 352
    iput-boolean v4, p0, Ln0/o;->g:Z

    .line 353
    .line 354
    iget-object v1, p0, Ln0/o;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/k;->g(Lio/flutter/embedding/engine/renderer/l;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/k;->j()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ln0/o;->e:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v1, p0, Ln0/o;->d:Landroid/view/View;

    .line 372
    .line 373
    iget-object v3, p0, Ln0/o;->c:Ln0/h;

    .line 374
    .line 375
    if-ne v1, v3, :cond_c

    .line 376
    .line 377
    iput-object v0, p0, Ln0/o;->d:Landroid/view/View;

    .line 378
    .line 379
    :cond_c
    iget-object v0, p0, Ln0/o;->d:Landroid/view/View;

    .line 380
    .line 381
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Ln0/o;->c:Ln0/h;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v0, Ln0/h;->a:Landroid/media/ImageReader;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Ln0/o;->c:Ln0/h;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, p0, Ln0/o;->c:Ln0/h;

    .line 399
    .line 400
    :cond_d
    iput-object v2, p0, Ln0/o;->e:Landroid/view/View;

    .line 401
    .line 402
    iput-object v2, p0, Ln0/o;->h:Lo0/c;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/lang/ClassCastException;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v1, Lw0/p;->j:LH/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lw0/p;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v5, Lw0/p;->j:LH/c;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, v5, LH/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LI/d;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, LI/d;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v7, Lw0/r;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, -0x1

    .line 91
    invoke-direct/range {v7 .. v12}, Lw0/r;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, LH/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lio/flutter/plugin/editing/g;->f(Lw0/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->d:LA/a;

    .line 117
    .line 118
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 119
    .line 120
    iget v0, v0, Lio/flutter/plugin/editing/l;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lw0/r;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v5, Lw0/r;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v7, v5, Lw0/r;->b:I

    .line 172
    .line 173
    iget v5, v5, Lw0/r;->c:I

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    invoke-static {v6, v7, v5, v8, v8}, LA/a;->x(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LD0/K0;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x2

    .line 193
    new-array v2, v2, [Ljava/io/Serializable;

    .line 194
    .line 195
    aput-object v0, v2, v3

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    const-string v2, "TextInputClient.updateEditingStateWithTag"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0, v1}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o;->a:Ln0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ln0/o;->b:Ln0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ln0/o;->c:Ln0/h;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ln0/m;->d(Ln0/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/o;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Ln0/o;->q:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LL/w;->e(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    iget-object v4, p0, Ln0/o;->q:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, LL/w;->j(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Ln0/o;->h:Lo0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lo0/c;->o:Lw0/o;

    .line 83
    .line 84
    iget-object v4, v4, Lw0/o;->a:LH/c;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "textScaleFactor"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "show_password"

    .line 136
    .line 137
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v2, v3

    .line 145
    :goto_3
    const-string v1, "brieflyShowPassword"

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "alwaysUse24HourFormat"

    .line 167
    .line 168
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    const-string v0, "dark"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_7
    const-string v0, "light"

    .line 183
    .line 184
    :goto_4
    const-string v1, "platformBrightness"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v1, 0x22

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-lt v0, v1, :cond_a

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    new-instance v0, Lw0/n;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Lw0/n;-><init>(Landroid/util/DisplayMetrics;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lw0/o;->b:LD0/K0;

    .line 226
    .line 227
    iget-object v3, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, LD0/K0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lw0/n;

    .line 237
    .line 238
    iput-object v0, v1, LD0/K0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance v2, LA/a;

    .line 244
    .line 245
    const/16 v6, 0x17

    .line 246
    .line 247
    invoke-direct {v2, v6, v1, v3}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget v0, v0, Lw0/n;->a:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "configurationId"

    .line 257
    .line 258
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5, v2}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    :goto_6
    invoke-virtual {v4, v5, v2}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln0/o;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ln0/o;->n:LD0/K0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LD0/K0;->j(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/j;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/j;->p:I

    .line 44
    .line 45
    iget-object v1, v0, Ln0/o;->h:Lo0/c;

    .line 46
    .line 47
    iget-object v1, v1, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/j;->b:I

    .line 53
    .line 54
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/j;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/j;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/j;->c:I

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    iget v3, v2, Lio/flutter/embedding/engine/renderer/j;->a:F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    cmpl-float v3, v3, v6

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v3

    .line 86
    mul-int/lit8 v3, v6, 0x4

    .line 87
    .line 88
    new-array v3, v3, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lio/flutter/embedding/engine/renderer/b;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v3, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v3, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v3, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v3, v11

    .line 133
    .line 134
    iget v11, v10, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 135
    .line 136
    invoke-static {v11}, Lq/j;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v7, v9

    .line 141
    .line 142
    iget v10, v10, Lio/flutter/embedding/engine/renderer/b;->c:I

    .line 143
    .line 144
    invoke-static {v10}, Lq/j;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v10, v6, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lio/flutter/embedding/engine/renderer/b;

    .line 170
    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    add-int/2addr v11, v9

    .line 174
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    aput v13, v3, v11

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    aput v14, v3, v13

    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x2

    .line 187
    .line 188
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    aput v14, v3, v13

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x3

    .line 193
    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    aput v12, v3, v11

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v11, v8

    .line 203
    iget v12, v10, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 204
    .line 205
    invoke-static {v12}, Lq/j;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aput v12, v7, v11

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v8

    .line 216
    iget v10, v10, Lio/flutter/embedding/engine/renderer/b;->c:I

    .line 217
    .line 218
    invoke-static {v10}, Lq/j;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    aput v10, v6, v11

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 228
    .line 229
    iget v8, v2, Lio/flutter/embedding/engine/renderer/j;->a:F

    .line 230
    .line 231
    iget v9, v2, Lio/flutter/embedding/engine/renderer/j;->b:I

    .line 232
    .line 233
    iget v10, v2, Lio/flutter/embedding/engine/renderer/j;->c:I

    .line 234
    .line 235
    iget v11, v2, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 236
    .line 237
    iget v12, v2, Lio/flutter/embedding/engine/renderer/j;->e:I

    .line 238
    .line 239
    iget v13, v2, Lio/flutter/embedding/engine/renderer/j;->f:I

    .line 240
    .line 241
    iget v14, v2, Lio/flutter/embedding/engine/renderer/j;->g:I

    .line 242
    .line 243
    iget v15, v2, Lio/flutter/embedding/engine/renderer/j;->h:I

    .line 244
    .line 245
    iget v4, v2, Lio/flutter/embedding/engine/renderer/j;->i:I

    .line 246
    .line 247
    iget v5, v2, Lio/flutter/embedding/engine/renderer/j;->j:I

    .line 248
    .line 249
    iget v0, v2, Lio/flutter/embedding/engine/renderer/j;->k:I

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    iget v0, v2, Lio/flutter/embedding/engine/renderer/j;->l:I

    .line 254
    .line 255
    move/from16 v19, v0

    .line 256
    .line 257
    iget v0, v2, Lio/flutter/embedding/engine/renderer/j;->m:I

    .line 258
    .line 259
    move/from16 v20, v0

    .line 260
    .line 261
    iget v0, v2, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 262
    .line 263
    move/from16 v21, v0

    .line 264
    .line 265
    iget v0, v2, Lio/flutter/embedding/engine/renderer/j;->o:I

    .line 266
    .line 267
    iget v2, v2, Lio/flutter/embedding/engine/renderer/j;->p:I

    .line 268
    .line 269
    move/from16 v22, v0

    .line 270
    .line 271
    move/from16 v23, v2

    .line 272
    .line 273
    move-object/from16 v24, v3

    .line 274
    .line 275
    move/from16 v16, v4

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 v26, v6

    .line 280
    .line 281
    move-object/from16 v25, v7

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o;->p:Lio/flutter/view/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln0/o;->p:Lio/flutter/view/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lo0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/c;->c:Lp0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Ln0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o;->c:Ln0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lo/e;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LO/a;->u(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Lio/flutter/embedding/engine/renderer/j;->l:I

    .line 26
    .line 27
    invoke-static {v4}, LO/a;->z(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lio/flutter/embedding/engine/renderer/j;->m:I

    .line 32
    .line 33
    invoke-static {v4}, LO/a;->D(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 38
    .line 39
    invoke-static {v4}, LO/a;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->o:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_1
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_3

    .line 72
    .line 73
    invoke-static {}, LF/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, LF/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LO/a;->u(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 86
    .line 87
    invoke-static {v4}, LO/a;->z(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->e:I

    .line 92
    .line 93
    invoke-static {v4}, LO/a;->D(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->f:I

    .line 98
    .line 99
    invoke-static {v4}, LO/a;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->g:I

    .line 104
    .line 105
    invoke-static {}, LF/a;->x()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, LF/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LO/a;->u(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->h:I

    .line 118
    .line 119
    invoke-static {v4}, LO/a;->z(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->i:I

    .line 124
    .line 125
    invoke-static {v4}, LO/a;->D(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->j:I

    .line 130
    .line 131
    invoke-static {v4}, LO/a;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->k:I

    .line 136
    .line 137
    invoke-static {}, LF/a;->y()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, LF/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LO/a;->u(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->l:I

    .line 150
    .line 151
    invoke-static {v4}, LO/a;->z(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->m:I

    .line 156
    .line 157
    invoke-static {v4}, LO/a;->D(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v5, Lio/flutter/embedding/engine/renderer/j;->n:I

    .line 162
    .line 163
    invoke-static {v4}, LO/a;->a(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->o:I

    .line 168
    .line 169
    invoke-static {v1}, LB/o;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    invoke-static {v4}, LF/a;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v9, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 180
    .line 181
    invoke-static {v8}, LO/a;->u(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v4}, LB/o;->a(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 198
    .line 199
    iget v9, v5, Lio/flutter/embedding/engine/renderer/j;->e:I

    .line 200
    .line 201
    invoke-static {v8}, LO/a;->z(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v4}, LB/o;->u(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iput v9, v5, Lio/flutter/embedding/engine/renderer/j;->e:I

    .line 218
    .line 219
    iget v9, v5, Lio/flutter/embedding/engine/renderer/j;->f:I

    .line 220
    .line 221
    invoke-static {v8}, LO/a;->D(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v4}, LB/o;->t(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, v5, Lio/flutter/embedding/engine/renderer/j;->f:I

    .line 238
    .line 239
    iget v9, v5, Lio/flutter/embedding/engine/renderer/j;->g:I

    .line 240
    .line 241
    invoke-static {v8}, LO/a;->a(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v4}, LB/o;->s(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->g:I

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_3
    const/4 v11, 0x3

    .line 262
    if-nez v9, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 277
    .line 278
    if-ne v13, v10, :cond_7

    .line 279
    .line 280
    const-string v13, "display"

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v12, v7, :cond_4

    .line 297
    .line 298
    move v12, v11

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    if-ne v12, v11, :cond_5

    .line 301
    .line 302
    move v12, v10

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    if-eqz v12, :cond_6

    .line 305
    .line 306
    if-ne v12, v10, :cond_7

    .line 307
    .line 308
    :cond_6
    move v12, v6

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move v12, v7

    .line 311
    :goto_2
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move v4, v8

    .line 319
    :goto_3
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 320
    .line 321
    if-eq v12, v11, :cond_a

    .line 322
    .line 323
    if-ne v12, v6, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    :goto_4
    move v4, v8

    .line 332
    :goto_5
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->e:I

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    int-to-double v13, v9

    .line 354
    int-to-double v7, v4

    .line 355
    mul-double/2addr v7, v15

    .line 356
    cmpg-double v4, v13, v7

    .line 357
    .line 358
    if-gez v4, :cond_b

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_6
    if-nez v4, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    :goto_7
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->f:I

    .line 380
    .line 381
    if-eq v12, v10, :cond_f

    .line 382
    .line 383
    if-ne v12, v6, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 392
    :goto_9
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->g:I

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    iput v11, v5, Lio/flutter/embedding/engine/renderer/j;->h:I

    .line 396
    .line 397
    iput v11, v5, Lio/flutter/embedding/engine/renderer/j;->i:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-double v7, v7

    .line 412
    int-to-double v12, v4

    .line 413
    mul-double/2addr v12, v15

    .line 414
    cmpg-double v4, v7, v12

    .line 415
    .line 416
    if-gez v4, :cond_10

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/j;->j:I

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    iput v11, v5, Lio/flutter/embedding/engine/renderer/j;->k:I

    .line 428
    .line 429
    :cond_11
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v7, 0x1c

    .line 435
    .line 436
    if-lt v3, v7, :cond_12

    .line 437
    .line 438
    invoke-static {v1}, LB/o;->h(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    invoke-static {v1}, LB/o;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    new-instance v7, Lio/flutter/embedding/engine/renderer/b;

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    invoke-direct {v7, v3, v6, v9}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/j;->r:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v3, 0x23

    .line 488
    .line 489
    if-lt v1, v3, :cond_17

    .line 490
    .line 491
    iget-object v1, v0, Ln0/o;->x:Ln0/p;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, LQ/a;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v3, 0x0

    .line 505
    if-nez v1, :cond_13

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_14

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_d
    if-nez v3, :cond_15

    .line 524
    .line 525
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    invoke-static {}, LF/a;->v()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v3, v1}, LB0/a;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_e
    iget v3, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_f

    .line 561
    :cond_16
    iput v3, v5, Lio/flutter/embedding/engine/renderer/j;->d:I

    .line 562
    .line 563
    :cond_17
    invoke-virtual {v0}, Ln0/o;->e()V

    .line 564
    .line 565
    .line 566
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, LD0/n;

    .line 6
    .line 7
    new-instance v2, LA/a;

    .line 8
    .line 9
    sget-object v3, LB/h;->a:LB/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LB/g;->a(Landroid/content/Context;)LB/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LA/a;-><init>(LB/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LD0/n;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Ln0/o;->r:LD0/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LQ/a;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ln0/o;->r:LD0/n;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    new-instance v3, LB/i;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, p0}, LB/i;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ln0/o;->w:LB/i;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1c

    .line 63
    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Li/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v5, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lc0/d;

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lc0/d;-><init>(Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v5, p0, Ln0/o;->w:LB/i;

    .line 86
    .line 87
    iget-object v2, v2, LD0/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LA/a;

    .line 90
    .line 91
    const-string v6, "executor"

    .line 92
    .line 93
    invoke-static {v3, v6}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "consumer"

    .line 97
    .line 98
    invoke-static {v5, v6}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, LA/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lz0/b;

    .line 104
    .line 105
    iget-object v2, v2, LA/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LB/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v7, LB/k;

    .line 113
    .line 114
    invoke-direct {v7, v2, v1, v0}, LB/k;-><init>(LB/b;Landroid/app/Activity;LJ0/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX0/b;

    .line 118
    .line 119
    sget-object v2, LJ0/j;->b:LJ0/j;

    .line 120
    .line 121
    const/4 v8, -0x2

    .line 122
    sget-object v9, LW0/a;->b:LW0/a;

    .line 123
    .line 124
    invoke-direct {v1, v7, v2, v8, v9}, LX0/b;-><init>(LB/k;LJ0/i;ILW0/a;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LU0/z;->a:La1/e;

    .line 128
    .line 129
    sget-object v7, LZ0/n;->a:LV0/c;

    .line 130
    .line 131
    sget-object v10, LU0/q;->c:LU0/q;

    .line 132
    .line 133
    invoke-virtual {v7, v10}, LU0/p;->e(LJ0/h;)LJ0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v2}, LV0/c;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v7, v2}, LJ0/a;->k(LJ0/i;)LJ0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v2}, LQ0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v10, LX0/b;

    .line 158
    .line 159
    iget-object v1, v1, LX0/b;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LB/k;

    .line 162
    .line 163
    invoke-direct {v10, v1, v7, v8, v9}, LX0/b;-><init>(LB/k;LJ0/i;ILW0/a;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v10

    .line 167
    :goto_2
    iget-object v7, v6, Lz0/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object v6, v6, Lz0/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    new-instance v8, LU0/G;

    .line 185
    .line 186
    invoke-direct {v8, v3}, LU0/G;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LU0/q;->c:LU0/q;

    .line 190
    .line 191
    invoke-virtual {v8, v3}, LU0/p;->e(LJ0/h;)LJ0/g;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v3, LU0/S;

    .line 199
    .line 200
    invoke-direct {v3}, LU0/S;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v3}, LY/d;->e(LJ0/g;LJ0/i;)LJ0/i;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_3
    new-instance v3, Lz/a;

    .line 208
    .line 209
    invoke-direct {v3, v1, v5, v0}, Lz/a;-><init>(LX0/c;Ln/a;LJ0/d;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LU0/s;->b:LU0/s;

    .line 213
    .line 214
    invoke-static {v8, v2, v4}, LU0/u;->a(LJ0/i;LJ0/i;Z)LJ0/i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, LU0/z;->a:La1/e;

    .line 219
    .line 220
    if-eq v1, v2, :cond_4

    .line 221
    .line 222
    sget-object v8, LJ0/e;->b:LJ0/e;

    .line 223
    .line 224
    invoke-interface {v1, v8}, LJ0/i;->e(LJ0/h;)LJ0/g;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    invoke-interface {v1, v2}, LJ0/i;->k(LJ0/i;)LJ0/i;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_4
    new-instance v2, LU0/d0;

    .line 235
    .line 236
    invoke-direct {v2, v1, v4}, LU0/a;-><init>(LJ0/i;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v2, v3}, LU0/a;->N(LU0/s;LU0/a;LP0/p;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_7
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln0/o;->m:Ly0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly0/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/o;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ln0/o;->h:Lo0/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, LQ/a;->a(Landroid/content/Context;LG0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v7, v1, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 17
    .line 18
    iget-object v4, v1, Ln0/o;->n:LD0/K0;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 21
    .line 22
    iget v2, v0, Lio/flutter/plugin/editing/l;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-boolean v2, v7, Lio/flutter/plugin/editing/m;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v2, v7, Lio/flutter/plugin/editing/m;->k:Lio/flutter/plugin/platform/q;

    .line 46
    .line 47
    iget v0, v0, Lio/flutter/plugin/editing/l;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->i(I)LX/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v7, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, v7, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 61
    .line 62
    iget-object v2, v0, Lw0/p;->g:Lw0/q;

    .line 63
    .line 64
    iget-boolean v9, v0, Lw0/p;->a:Z

    .line 65
    .line 66
    iget-boolean v10, v0, Lw0/p;->b:Z

    .line 67
    .line 68
    iget-boolean v11, v0, Lw0/p;->c:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Lw0/p;->d:Z

    .line 71
    .line 72
    iget v13, v0, Lw0/p;->f:I

    .line 73
    .line 74
    iget v14, v2, Lw0/q;->a:I

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    if-ne v14, v15, :cond_5

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    const/4 v15, 0x5

    .line 82
    if-ne v14, v15, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v2, Lw0/q;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x1002

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v8, 0x2

    .line 93
    :goto_0
    iget-boolean v2, v2, Lw0/q;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    :goto_1
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x6

    .line 102
    if-ne v14, v2, :cond_8

    .line 103
    .line 104
    move v8, v5

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_8
    const/16 v2, 0xb

    .line 108
    .line 109
    if-ne v14, v2, :cond_9

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/4 v2, 0x7

    .line 114
    if-ne v14, v2, :cond_a

    .line 115
    .line 116
    const v2, 0x20001

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v14, v2, :cond_11

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    if-ne v14, v2, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const/16 v2, 0x9

    .line 130
    .line 131
    if-eq v14, v2, :cond_10

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    if-ne v14, v2, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v14, v2, :cond_d

    .line 141
    .line 142
    const/16 v2, 0x91

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    if-ne v14, v5, :cond_e

    .line 146
    .line 147
    const/16 v2, 0x61

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_e
    if-ne v14, v8, :cond_f

    .line 151
    .line 152
    const/16 v2, 0x71

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    move v2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_10
    :goto_2
    const/16 v2, 0x11

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_11
    :goto_3
    const/16 v2, 0x21

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_13

    .line 163
    .line 164
    const v8, 0x80080

    .line 165
    .line 166
    .line 167
    :goto_5
    or-int/2addr v2, v8

    .line 168
    :cond_12
    move v8, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_13
    if-eqz v10, :cond_14

    .line 171
    .line 172
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    or-int/2addr v2, v8

    .line 176
    :cond_14
    if-nez v11, :cond_12

    .line 177
    .line 178
    const v8, 0x80090

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    if-ne v13, v3, :cond_15

    .line 183
    .line 184
    or-int/lit16 v8, v8, 0x1000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_15
    const/4 v2, 0x2

    .line 188
    if-ne v13, v2, :cond_16

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_16
    if-ne v13, v5, :cond_17

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0x4000

    .line 194
    .line 195
    :cond_17
    :goto_7
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    const/high16 v2, 0x2000000

    .line 198
    .line 199
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 200
    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v5, 0x1a

    .line 204
    .line 205
    if-lt v2, v5, :cond_18

    .line 206
    .line 207
    if-nez v12, :cond_18

    .line 208
    .line 209
    const/high16 v5, 0x3000000

    .line 210
    .line 211
    iput v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_18
    iget-object v0, v0, Lw0/p;->h:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v5, v7, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 220
    .line 221
    iget-object v8, v5, Lw0/p;->i:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v8, :cond_19

    .line 224
    .line 225
    iput-object v8, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 228
    .line 229
    :cond_19
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 230
    .line 231
    or-int/2addr v0, v8

    .line 232
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    iget-object v0, v5, Lw0/p;->m:[Ljava/util/Locale;

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    new-instance v0, Landroid/os/LocaleList;

    .line 239
    .line 240
    iget-object v5, v7, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 241
    .line 242
    iget-object v5, v5, Lw0/p;->m:[Ljava/util/Locale;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 248
    .line 249
    :cond_1a
    iget-object v0, v7, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 250
    .line 251
    iget-object v0, v0, Lw0/p;->k:[Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_1d

    .line 254
    .line 255
    const/16 v5, 0x19

    .line 256
    .line 257
    if-lt v2, v5, :cond_1b

    .line 258
    .line 259
    invoke-static {v6, v0}, Lio/flutter/plugin/editing/c;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_1b
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 264
    .line 265
    if-nez v5, :cond_1c

    .line 266
    .line 267
    new-instance v5, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 273
    .line 274
    :cond_1c
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v8, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 277
    .line 278
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v8, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 284
    .line 285
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1d
    :goto_8
    const/16 v0, 0x22

    .line 289
    .line 290
    if-lt v2, v0, :cond_20

    .line 291
    .line 292
    const/16 v0, 0x23

    .line 293
    .line 294
    if-lt v2, v0, :cond_1e

    .line 295
    .line 296
    invoke-static {v6}, Lp/a;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 297
    .line 298
    .line 299
    :cond_1e
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v0, :cond_1f

    .line 302
    .line 303
    new-instance v0, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_1f
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 311
    .line 312
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :cond_20
    new-instance v0, Lio/flutter/plugin/editing/d;

    .line 318
    .line 319
    iget-object v2, v7, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 320
    .line 321
    iget v2, v2, Lio/flutter/plugin/editing/l;->b:I

    .line 322
    .line 323
    iget-object v3, v7, Lio/flutter/plugin/editing/m;->d:LA/a;

    .line 324
    .line 325
    iget-object v5, v7, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 326
    .line 327
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/editing/d;-><init>(Ln0/o;ILA/a;LD0/K0;Lio/flutter/plugin/editing/g;Landroid/view/inputmethod/EditorInfo;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 340
    .line 341
    iget-object v1, v7, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 351
    .line 352
    iput-object v0, v7, Lio/flutter/plugin/editing/m;->j:Landroid/view/inputmethod/InputConnection;

    .line 353
    .line 354
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/o;->r:LD0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ln0/o;->w:LB/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LD0/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA/a;

    .line 13
    .line 14
    iget-object v0, v0, LA/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz0/b;

    .line 17
    .line 18
    iget-object v3, v0, Lz0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, Lz0/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LU0/O;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v1}, LU0/O;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LU0/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Ln0/o;->w:LB/i;

    .line 58
    .line 59
    iput-object v1, p0, Ln0/o;->r:LD0/n;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ln0/o;->o:Ln0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ln0/a;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit16 v0, v0, 0x120

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v5, 0x0

    .line 73
    sget-object v6, Ln0/a;->f:Landroid/graphics/Matrix;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Ln0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rem-int/lit16 p1, p1, 0x120

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v1, Ln0/a;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 94
    .line 95
    invoke-virtual {p1, v7, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "Packet position is not on field boundary."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    move-object v2, p1

    .line 108
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ln0/o;->p:Lio/flutter/view/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->f(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->f:Lw0/p;

    .line 21
    .line 22
    iget-object v3, v3, Lw0/p;->j:LH/c;

    .line 23
    .line 24
    iget-object v3, v3, LH/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lw0/p;

    .line 55
    .line 56
    iget-object v8, v8, Lw0/p;->j:LH/c;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v8, LH/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    if-lez v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LH/c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/g;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, LH/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lw0/r;

    .line 149
    .line 150
    iget-object v7, v7, Lw0/r;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/j;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/o;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln0/o;->o:Ln0/a;

    .line 16
    .line 17
    sget-object v1, Ln0/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ln0/a;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public setDelegate(Ln0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/o;->x:Ln0/p;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/o;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Ln0/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ln0/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LB/l;)V
    .locals 8

    .line 1
    sget-object v0, LB/b;->e:LB/b;

    .line 2
    .line 3
    iget-object p1, p1, LB/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LB/c;

    .line 25
    .line 26
    iget-object v3, v2, LB/c;->a:Ly/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ly/b;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LB/c;->a:Ly/b;

    .line 36
    .line 37
    iget v4, v3, Ly/b;->c:I

    .line 38
    .line 39
    iget v5, v3, Ly/b;->a:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v4, v3, Ly/b;->d:I

    .line 45
    .line 46
    iget v5, v3, Ly/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v4, LB/b;->d:LB/b;

    .line 55
    .line 56
    :goto_2
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_3
    iget-object v2, v2, LB/c;->c:LB/b;

    .line 64
    .line 65
    sget-object v7, LB/b;->f:LB/b;

    .line 66
    .line 67
    if-ne v2, v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sget-object v5, LB/b;->g:LB/b;

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    :goto_4
    new-instance v2, Lio/flutter/embedding/engine/renderer/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ly/b;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p1, p0, Ln0/o;->s:Lio/flutter/embedding/engine/renderer/j;

    .line 91
    .line 92
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/j;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ln0/o;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
