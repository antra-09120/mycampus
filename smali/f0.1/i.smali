.class public Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[I

.field public static final s:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final a:LA/a;

.field public final b:LH/c;

.field public final c:Ld0/c;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Ljava/util/Set;

.field public final i:Landroid/util/SparseArray;

.field public final j:LA/a;

.field public final k:I

.field public l:Ljava/util/Set;

.field public final m:LA/a;

.field public n:F

.field public final o:Lf0/h;

.field public p:LD0/f;

.field public q:LD0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/i;->r:[I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf0/i;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LA/a;Ld0/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf0/i;->f:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf0/i;->h:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf0/i;->i:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, LA/a;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf0/i;->j:LA/a;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lf0/i;->k:I

    .line 39
    .line 40
    new-instance v0, LA/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf0/i;->m:LA/a;

    .line 46
    .line 47
    new-instance v0, Lf0/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lf0/h;-><init>(Lf0/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf0/i;->o:Lf0/h;

    .line 53
    .line 54
    iput-object p2, p0, Lf0/i;->a:LA/a;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lf0/i;->d:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    iput-wide v0, p0, Lf0/i;->e:J

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    new-instance v1, LH/c;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, LH/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Ll0/a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ll0/a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f090001

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v3, v1, LH/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/maps/android/ui/RotationLayout;

    .line 107
    .line 108
    iput-object v3, v1, LH/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const v6, 0x7f07002c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v3, v1, LH/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, v2, Ll0/a;->c:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LH/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LH/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const v3, 0x7f0c0009

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iput-object v1, p0, Lf0/i;->b:LH/c;

    .line 140
    .line 141
    new-instance v2, Ll0/b;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput v4, v2, Ll0/b;->a:I

    .line 147
    .line 148
    iput v4, v2, Ll0/b;->b:I

    .line 149
    .line 150
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    const/4 v7, -0x2

    .line 153
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41400000    # 12.0f

    .line 163
    .line 164
    mul-float/2addr v3, v0

    .line 165
    float-to-int v3, v3

    .line 166
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, LH/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/google/maps/android/ui/RotationLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Landroid/widget/TextView;

    .line 189
    .line 190
    :cond_1
    iput-object v5, v1, LH/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    const v2, 0x7f0c000b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    :cond_2
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 201
    .line 202
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lf0/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 213
    .line 214
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, -0x7f000001

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 233
    .line 234
    iget-object v2, p0, Lf0/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    aput-object p1, v3, v4

    .line 240
    .line 241
    aput-object v2, v3, p2

    .line 242
    .line 243
    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/high16 p1, 0x40400000    # 3.0f

    .line 247
    .line 248
    mul-float/2addr v0, p1

    .line 249
    float-to-int v7, v0

    .line 250
    const/4 v6, 0x1

    .line 251
    move v8, v7

    .line 252
    move v9, v7

    .line 253
    move v10, v7

    .line 254
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, LH/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iput-object p3, p0, Lf0/i;->c:Ld0/c;

    .line 261
    .line 262
    return-void
.end method

.method public static a(Lf0/i;Ljava/util/ArrayList;Lj0/a;)Lj0/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lf0/i;->c:Ld0/c;

    .line 12
    .line 13
    iget-object p0, p0, Ld0/c;->d:Le0/e;

    .line 14
    .line 15
    iget-object p0, p0, Le0/e;->b:Le0/d;

    .line 16
    .line 17
    iget-object p0, p0, Le0/d;->b:Le0/c;

    .line 18
    .line 19
    iget p0, p0, Le0/c;->b:I

    .line 20
    .line 21
    mul-int/2addr p0, p0

    .line 22
    int-to-double v1, p0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    :goto_0
    if-ge v3, p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lj0/a;

    .line 37
    .line 38
    iget-wide v5, v4, Lj0/a;->a:D

    .line 39
    .line 40
    iget-wide v7, p2, Lj0/a;->a:D

    .line 41
    .line 42
    sub-double/2addr v5, v7

    .line 43
    mul-double/2addr v5, v5

    .line 44
    iget-wide v7, v4, Lj0/a;->b:D

    .line 45
    .line 46
    iget-wide v9, p2, Lj0/a;->b:D

    .line 47
    .line 48
    sub-double/2addr v7, v9

    .line 49
    mul-double/2addr v7, v7

    .line 50
    add-double/2addr v7, v5

    .line 51
    cmpg-double v5, v7, v1

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move-wide v1, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Ld0/a;)LZ/b;
    .locals 7

    .line 1
    invoke-interface {p1}, Ld0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lf0/i;->r:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x6

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    aget p1, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    aget p1, v0, v3

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lf0/i;->i:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LZ/b;

    .line 37
    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Lf0/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    int-to-float v4, p1

    .line 47
    const/high16 v5, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v5, v4

    .line 54
    mul-float/2addr v5, v5

    .line 55
    const v4, 0x47afc800    # 90000.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr v5, v4

    .line 59
    const/high16 v4, 0x435c0000    # 220.0f

    .line 60
    .line 61
    mul-float/2addr v5, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [F

    .line 64
    .line 65
    aput v5, v4, v1

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput v5, v4, v6

    .line 71
    .line 72
    const v5, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    aput v5, v4, v6

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lf0/i;->b:LH/c;

    .line 86
    .line 87
    iget-object v4, v3, LH/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v5, v3, LH/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const v6, 0x7f0c000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    aget v0, v0, v1

    .line 104
    .line 105
    if-ge p1, v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "+"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iget-object v4, v3, LH/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, v3, LH/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, La/a;->c(Landroid/graphics/Bitmap;)LZ/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    return-object v3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i;->c:Ld0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/c;->b:Lg0/a;

    .line 4
    .line 5
    new-instance v2, Lf0/b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lf0/b;-><init>(Lf0/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lg0/a;->e:LX/d;

    .line 11
    .line 12
    new-instance v2, Lf0/b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lf0/b;-><init>(Lf0/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lg0/a;->c:LX/b;

    .line 18
    .line 19
    new-instance v2, Lf0/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lf0/a;-><init>(Lf0/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lg0/a;->d:LX/c;

    .line 25
    .line 26
    iget-object v0, v0, Ld0/c;->c:Lg0/a;

    .line 27
    .line 28
    new-instance v1, Lf0/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lf0/a;-><init>(Lf0/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lg0/a;->e:LX/d;

    .line 34
    .line 35
    new-instance v1, Lf0/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lf0/a;-><init>(Lf0/i;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lg0/a;->c:LX/b;

    .line 41
    .line 42
    new-instance v1, Lf0/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lf0/a;-><init>(Lf0/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lg0/a;->d:LX/c;

    .line 48
    .line 49
    return-void
.end method

.method public d(LD0/v;LZ/o;)V
    .locals 2

    .line 1
    iget-object p1, p1, LD0/v;->a:LZ/o;

    .line 2
    .line 3
    iget-object v0, p1, LZ/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LZ/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p2, LZ/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p2, LZ/o;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p2, LZ/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p1, LZ/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-object p1, p2, LZ/o;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public e(LD0/v;LZ/n;)V
    .locals 0

    .line 1
    return-void
.end method
