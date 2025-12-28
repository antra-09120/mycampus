.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/c;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/k;

.field public final c:Lp0/b;

.field public final d:Lo0/e;

.field public final e:Ly0/a;

.field public final f:LD0/K0;

.field public final g:Lw0/c;

.field public final h:Lw0/d;

.field public final i:Lw0/a;

.field public final j:Lw0/a;

.field public final k:Lw0/m;

.field public final l:LA/a;

.field public final m:Lw0/d;

.field public final n:Lw0/d;

.field public final o:Lw0/o;

.field public final p:Lw0/d;

.field public final q:Lw0/b;

.field public final r:LA/a;

.field public final s:Lio/flutter/plugin/platform/q;

.field public final t:Lio/flutter/plugin/platform/p;

.field public final u:LA/a;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;ZZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/c;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lo0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo0/a;-><init>(Lo0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/c;->x:Lo0/a;

    .line 17
    .line 18
    sget-wide v0, Lo0/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lo0/c;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, Lo0/c;->w:J

    .line 26
    .line 27
    sget-object v2, Lo0/c;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, LD0/K0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lo0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Lp0/b;

    .line 70
    .line 71
    iget-wide v3, p0, Lo0/c;->w:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, Lp0/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lo0/c;->c:Lp0/b;

    .line 77
    .line 78
    iget-object v0, v2, Lp0/b;->e:Lp0/j;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lp0/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, LD0/K0;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, LD0/K0;-><init>(Lp0/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lo0/c;->f:LD0/K0;

    .line 96
    .line 97
    new-instance v0, LI/i;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, LL/f;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LL/f;-><init>(LI/i;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LD0/K0;

    .line 108
    .line 109
    sget-object v4, Lx0/n;->a:Lx0/n;

    .line 110
    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    const-string v6, "flutter/deferredcomponent"

    .line 114
    .line 115
    invoke-direct {v0, v2, v6, v4, v5}, LD0/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, LD0/K0;->r(Lx0/j;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lw0/c;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lw0/c;-><init>(Lp0/b;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lo0/c;->g:Lw0/c;

    .line 139
    .line 140
    new-instance v0, LA/a;

    .line 141
    .line 142
    const/16 v3, 0x12

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, LA/a;-><init>(Lp0/b;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lw0/d;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v3, v2, v4}, Lw0/d;-><init>(Lp0/b;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lo0/c;->h:Lw0/d;

    .line 154
    .line 155
    new-instance v3, Lw0/a;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v2, v4}, Lw0/a;-><init>(Lp0/b;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lo0/c;->i:Lw0/a;

    .line 162
    .line 163
    new-instance v3, Lw0/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v2, v4}, Lw0/a;-><init>(Lp0/b;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lo0/c;->j:Lw0/a;

    .line 170
    .line 171
    new-instance v3, LA/a;

    .line 172
    .line 173
    const/16 v4, 0x13

    .line 174
    .line 175
    invoke-direct {v3, v2, v4}, LA/a;-><init>(Lp0/b;I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lo0/c;->l:LA/a;

    .line 179
    .line 180
    new-instance v3, LA/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v2, v4}, LA/a;-><init>(Lp0/b;Landroid/content/pm/PackageManager;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lw0/m;

    .line 190
    .line 191
    invoke-direct {v4, v2, p5}, Lw0/m;-><init>(Lp0/b;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lo0/c;->k:Lw0/m;

    .line 195
    .line 196
    new-instance p5, Lw0/d;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-direct {p5, v2, v4}, Lw0/d;-><init>(Lp0/b;I)V

    .line 200
    .line 201
    .line 202
    iput-object p5, p0, Lo0/c;->m:Lw0/d;

    .line 203
    .line 204
    new-instance p5, Lw0/d;

    .line 205
    .line 206
    const/16 v4, 0x9

    .line 207
    .line 208
    invoke-direct {p5, v2, v4}, Lw0/d;-><init>(Lp0/b;I)V

    .line 209
    .line 210
    .line 211
    iput-object p5, p0, Lo0/c;->n:Lw0/d;

    .line 212
    .line 213
    new-instance p5, Lw0/o;

    .line 214
    .line 215
    invoke-direct {p5, v2}, Lw0/o;-><init>(Lp0/b;)V

    .line 216
    .line 217
    .line 218
    iput-object p5, p0, Lo0/c;->o:Lw0/o;

    .line 219
    .line 220
    new-instance p5, Lw0/d;

    .line 221
    .line 222
    const/16 v4, 0xb

    .line 223
    .line 224
    invoke-direct {p5, v2, v4}, Lw0/d;-><init>(Lp0/b;I)V

    .line 225
    .line 226
    .line 227
    iput-object p5, p0, Lo0/c;->p:Lw0/d;

    .line 228
    .line 229
    new-instance p5, Lw0/b;

    .line 230
    .line 231
    invoke-direct {p5, v2}, Lw0/b;-><init>(Lp0/b;)V

    .line 232
    .line 233
    .line 234
    iput-object p5, p0, Lo0/c;->q:Lw0/b;

    .line 235
    .line 236
    new-instance p5, LA/a;

    .line 237
    .line 238
    const/16 v4, 0x18

    .line 239
    .line 240
    invoke-direct {p5, v2, v4}, LA/a;-><init>(Lp0/b;I)V

    .line 241
    .line 242
    .line 243
    iput-object p5, p0, Lo0/c;->r:LA/a;

    .line 244
    .line 245
    new-instance p5, Ly0/a;

    .line 246
    .line 247
    invoke-direct {p5, v0, p1}, Ly0/a;-><init>(LA/a;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object p5, p0, Lo0/c;->e:Ly0/a;

    .line 251
    .line 252
    iget-object v0, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lr0/d;

    .line 255
    .line 256
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v4, 0x0

    .line 261
    if-nez v2, :cond_1

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Lr0/d;->d(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1, v4}, Lr0/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    new-instance v2, Lio/flutter/plugin/platform/p;

    .line 274
    .line 275
    invoke-direct {v2}, Lio/flutter/plugin/platform/p;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v5, p3, Lio/flutter/plugin/platform/q;->b:Lio/flutter/plugin/platform/o;

    .line 279
    .line 280
    iput-object v5, v2, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/o;

    .line 281
    .line 282
    iput-object p2, v2, Lio/flutter/plugin/platform/p;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 283
    .line 284
    iput-object p2, p3, Lio/flutter/plugin/platform/q;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 285
    .line 286
    iget-object v5, p0, Lo0/c;->x:Lo0/a;

    .line 287
    .line 288
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lo0/b;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ly0/a;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lq0/a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_3

    .line 311
    .line 312
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/k;

    .line 331
    .line 332
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 336
    .line 337
    iput-object p3, p0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 338
    .line 339
    iput-object v2, p0, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 340
    .line 341
    new-instance p2, LA/a;

    .line 342
    .line 343
    const/16 v1, 0xe

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {p2, v1, v4}, LA/a;-><init>(IZ)V

    .line 347
    .line 348
    .line 349
    iput-object p3, p2, LA/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, p2, LA/a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p2, p0, Lo0/c;->u:LA/a;

    .line 354
    .line 355
    new-instance p2, Lo0/e;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-direct {p2, p3, p0}, Lo0/e;-><init>(Landroid/content/Context;Lo0/c;)V

    .line 362
    .line 363
    .line 364
    iput-object p2, p0, Lo0/c;->d:Lo0/e;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {p5, p3}, Ly0/a;->b(Landroid/content/res/Configuration;)V

    .line 375
    .line 376
    .line 377
    if-eqz p4, :cond_4

    .line 378
    .line 379
    iget-object p3, v0, Lr0/d;->d:Lc0/e;

    .line 380
    .line 381
    iget-boolean p3, p3, Lc0/e;->a:Z

    .line 382
    .line 383
    if-eqz p3, :cond_4

    .line 384
    .line 385
    invoke-static {p0}, LS/g;->c(Lo0/c;)V

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-static {p1, p0}, LQ/a;->a(Landroid/content/Context;LG0/c;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, LA0/b;

    .line 392
    .line 393
    invoke-direct {p1, v3}, LA0/b;-><init>(LA/a;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p1}, Lo0/e;->a(Lt0/a;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
