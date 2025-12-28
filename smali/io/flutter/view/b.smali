.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/k;
.implements Lo0/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/i;

    iget-object v5, v2, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 5
    iget-object v6, v2, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/k;

    .line 6
    iget-object v7, v2, Lio/flutter/view/i;->q:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-eqz v9, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 9
    invoke-virtual {v2, v9}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    move-result-object v9

    .line 10
    iget-object v15, v9, Lio/flutter/view/h;->T:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v9, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    iget-object v13, v9, Lio/flutter/view/h;->a:Lio/flutter/view/i;

    iput-boolean v11, v9, Lio/flutter/view/h;->E:Z

    .line 12
    iget-object v12, v9, Lio/flutter/view/h;->r:Ljava/lang/String;

    iput-object v12, v9, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 13
    iget-object v12, v9, Lio/flutter/view/h;->p:Ljava/lang/String;

    iput-object v12, v9, Lio/flutter/view/h;->L:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 14
    iget-wide v14, v9, Lio/flutter/view/h;->c:J

    iput-wide v14, v9, Lio/flutter/view/h;->F:J

    .line 15
    iget v14, v9, Lio/flutter/view/h;->d:I

    iput v14, v9, Lio/flutter/view/h;->G:I

    .line 16
    iget v14, v9, Lio/flutter/view/h;->g:I

    iput v14, v9, Lio/flutter/view/h;->H:I

    .line 17
    iget v14, v9, Lio/flutter/view/h;->h:I

    iput v14, v9, Lio/flutter/view/h;->I:I

    .line 18
    iget v14, v9, Lio/flutter/view/h;->l:F

    iput v14, v9, Lio/flutter/view/h;->J:F

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    iput-wide v14, v9, Lio/flutter/view/h;->c:J

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->d:I

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->e:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->f:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->g:I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->h:I

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->i:I

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->j:I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->k:I

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->l:F

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->m:F

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->n:F

    .line 31
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    iput-object v14, v9, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 33
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    iput-object v14, v9, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v9, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 36
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    iput-object v14, v9, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v9, Lio/flutter/view/h;->s:Ljava/util/List;

    .line 39
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    iput-object v14, v9, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v9, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 42
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 43
    iput-object v14, v9, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v9, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 45
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 46
    iput-object v14, v9, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v9, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 48
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    iput-object v14, v9, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 50
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51
    iput-object v14, v9, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 52
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    iput-object v14, v9, Lio/flutter/view/h;->B:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->C:I

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->M:F

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->N:F

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->O:F

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iput v14, v9, Lio/flutter/view/h;->P:F

    .line 60
    iget-object v14, v9, Lio/flutter/view/h;->Q:[F

    if-nez v14, :cond_1

    .line 61
    new-array v14, v10, [F

    iput-object v14, v9, Lio/flutter/view/h;->Q:[F

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_2

    .line 62
    iget-object v15, v9, Lio/flutter/view/h;->Q:[F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v19

    aput v19, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v11, v9, Lio/flutter/view/h;->X:Z

    .line 64
    iput-boolean v11, v9, Lio/flutter/view/h;->Z:Z

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 69
    invoke-virtual {v13, v15}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    move-result-object v15

    .line 70
    iput-object v9, v15, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 71
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 73
    invoke-virtual {v13, v14}, Lio/flutter/view/i;->c(I)Lio/flutter/view/h;

    move-result-object v14

    .line 74
    iput-object v9, v14, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    move-object/from16 v15, v18

    .line 75
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v12, 0x0

    .line 77
    iput-object v12, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    :cond_5
    const/16 v3, 0xe

    goto :goto_8

    .line 78
    :cond_6
    iget-object v10, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_5

    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 82
    invoke-virtual {v13, v12}, Lio/flutter/view/i;->b(I)Lio/flutter/view/g;

    move-result-object v12

    .line 83
    iget v14, v12, Lio/flutter/view/g;->c:I

    if-ne v14, v11, :cond_8

    .line 84
    iput-object v12, v9, Lio/flutter/view/h;->V:Lio/flutter/view/g;

    goto :goto_7

    :cond_8
    const/4 v15, 0x2

    if-ne v14, v15, :cond_9

    .line 85
    iput-object v12, v9, Lio/flutter/view/h;->W:Lio/flutter/view/g;

    goto :goto_7

    .line 86
    :cond_9
    iget-object v14, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_7
    iget-object v14, v9, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 88
    :goto_8
    invoke-virtual {v9, v3}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x6

    .line 89
    invoke-virtual {v9, v3}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 90
    iput-object v9, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 91
    :cond_b
    iget-boolean v3, v9, Lio/flutter/view/h;->E:Z

    if-eqz v3, :cond_c

    .line 92
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_c
    iget v3, v9, Lio/flutter/view/h;->i:I

    const/4 v10, -0x1

    if-eq v3, v10, :cond_d

    .line 94
    invoke-interface {v6, v3}, Lio/flutter/plugin/platform/k;->g(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 95
    iget v3, v9, Lio/flutter/view/h;->i:I

    .line 96
    invoke-interface {v6, v3}, Lio/flutter/plugin/platform/k;->i(I)LX/f;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v9, 0x0

    .line 97
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x0

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/h;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    .line 101
    new-array v13, v10, [F

    .line 102
    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    invoke-virtual {v1, v13, v0, v9}, Lio/flutter/view/h;->k([FLjava/util/HashSet;Z)V

    .line 104
    invoke-virtual {v1, v3}, Lio/flutter/view/h;->c(Ljava/util/ArrayList;)V

    .line 105
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_10
    :goto_9
    if-ge v9, v1, :cond_11

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v9, 0x1

    check-cast v14, Lio/flutter/view/h;

    .line 106
    iget v15, v14, Lio/flutter/view/h;->b:I

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    move-object v13, v14

    goto :goto_9

    :cond_11
    if-nez v13, :cond_12

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/flutter/view/h;

    :cond_12
    if-eqz v13, :cond_16

    .line 110
    iget v1, v13, Lio/flutter/view/h;->b:I

    .line 111
    iget v9, v2, Lio/flutter/view/i;->r:I

    if-ne v1, v9, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v1, v9, :cond_16

    .line 112
    :cond_13
    iget v1, v13, Lio/flutter/view/h;->b:I

    .line 113
    iput v1, v2, Lio/flutter/view/i;->r:I

    .line 114
    invoke-virtual {v13}, Lio/flutter/view/h;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 115
    const-string v1, " "

    .line 116
    :cond_14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v9, v14, :cond_15

    .line 117
    iget-object v9, v2, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-static {v9, v1}, LB/o;->n(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 118
    :cond_15
    iget v9, v13, Lio/flutter/view/h;->b:I

    const/16 v13, 0x20

    .line 119
    invoke-virtual {v2, v9, v13}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v2, v9}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 122
    :cond_16
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lio/flutter/view/h;

    .line 124
    iget v13, v13, Lio/flutter/view/h;->b:I

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 126
    :cond_17
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1e

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v12, 0x0

    .line 131
    iput-object v12, v3, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 132
    iget v7, v3, Lio/flutter/view/h;->i:I

    const/high16 v9, 0x10000

    const/4 v13, -0x1

    if-eq v7, v13, :cond_18

    .line 133
    iget-object v7, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    iget-object v13, v2, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v7}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v7

    .line 135
    iget v13, v3, Lio/flutter/view/h;->i:I

    .line 136
    invoke-interface {v6, v13}, Lio/flutter/plugin/platform/k;->i(I)LX/f;

    move-result-object v13

    if-ne v7, v13, :cond_18

    .line 137
    iget-object v7, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 139
    invoke-virtual {v2, v7, v9}, Lio/flutter/view/i;->h(II)V

    const/4 v12, 0x0

    .line 140
    iput-object v12, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 141
    :cond_18
    iget v7, v3, Lio/flutter/view/h;->i:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_19

    .line 142
    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/k;->i(I)LX/f;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 143
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    :cond_19
    iget-object v5, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1a

    .line 145
    iget v5, v5, Lio/flutter/view/h;->b:I

    .line 146
    invoke-virtual {v2, v5, v9}, Lio/flutter/view/i;->h(II)V

    const/4 v12, 0x0

    .line 147
    iput-object v12, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    .line 148
    :goto_d
    iget-object v5, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1b

    .line 149
    iput-object v12, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 150
    :cond_1b
    iget-object v5, v2, Lio/flutter/view/i;->p:Lio/flutter/view/h;

    if-ne v5, v3, :cond_1c

    .line 151
    iput-object v12, v2, Lio/flutter/view/i;->p:Lio/flutter/view/h;

    .line 152
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1d
    const/4 v13, -0x1

    goto :goto_c

    :cond_1e
    const/16 v0, 0x800

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v2, v9, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 155
    invoke-virtual {v2, v1}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v9

    :goto_e
    if-ge v3, v1, :cond_3f

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lio/flutter/view/h;

    .line 157
    iget v7, v6, Lio/flutter/view/h;->l:F

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2a

    iget v7, v6, Lio/flutter/view/h;->J:F

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2a

    iget v7, v6, Lio/flutter/view/h;->J:F

    iget v13, v6, Lio/flutter/view/h;->l:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_2a

    .line 160
    iget v7, v6, Lio/flutter/view/h;->b:I

    const/16 v13, 0x1000

    .line 161
    invoke-virtual {v2, v7, v13}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 162
    iget v13, v6, Lio/flutter/view/h;->l:F

    .line 163
    iget v14, v6, Lio/flutter/view/h;->m:F

    .line 164
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    const v16, 0x47c35000    # 100000.0f

    if-eqz v15, :cond_20

    const v14, 0x4788b800    # 70000.0f

    cmpl-float v15, v13, v14

    if-lez v15, :cond_1f

    move v13, v14

    :cond_1f
    move/from16 v14, v16

    .line 165
    :cond_20
    iget v15, v6, Lio/flutter/view/h;->n:F

    .line 166
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    if-eqz v15, :cond_22

    add-float v14, v14, v16

    const v15, -0x38774800    # -70000.0f

    cmpg-float v17, v13, v15

    if-gez v17, :cond_21

    move v13, v15

    :cond_21
    add-float v13, v13, v16

    goto :goto_f

    .line 167
    :cond_22
    iget v15, v6, Lio/flutter/view/h;->n:F

    sub-float/2addr v14, v15

    sub-float/2addr v13, v15

    .line 168
    :goto_f
    iget v15, v6, Lio/flutter/view/h;->G:I

    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_23

    goto :goto_10

    :cond_23
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_24

    :goto_10
    float-to-int v13, v13

    .line 169
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v13, v14

    .line 170
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_12

    :cond_24
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_25

    goto :goto_11

    :cond_25
    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_26

    :goto_11
    float-to-int v13, v13

    .line 171
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v13, v14

    .line 172
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 173
    :cond_26
    :goto_12
    iget v13, v6, Lio/flutter/view/h;->j:I

    if-lez v13, :cond_29

    .line 174
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 175
    iget v13, v6, Lio/flutter/view/h;->k:I

    .line 176
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 177
    iget-object v13, v6, Lio/flutter/view/h;->T:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v9

    :goto_13
    if-ge v9, v14, :cond_28

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v17

    check-cast v12, Lio/flutter/view/h;

    const/16 v5, 0xe

    .line 179
    invoke-virtual {v12, v5}, Lio/flutter/view/h;->g(I)Z

    move-result v12

    if-nez v12, :cond_27

    add-int/lit8 v15, v15, 0x1

    :cond_27
    const/4 v5, 0x4

    goto :goto_13

    :cond_28
    const/16 v5, 0xe

    .line 180
    iget v9, v6, Lio/flutter/view/h;->k:I

    add-int/2addr v9, v15

    sub-int/2addr v9, v11

    .line 181
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_14

    :cond_29
    const/16 v5, 0xe

    .line 182
    :goto_14
    invoke-virtual {v2, v7}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_2a
    const/16 v5, 0xe

    .line 183
    :goto_15
    invoke-virtual {v6, v10}, Lio/flutter/view/h;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 184
    iget-object v7, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    if-nez v7, :cond_2b

    .line 185
    iget-object v9, v6, Lio/flutter/view/h;->L:Ljava/lang/String;

    if-nez v9, :cond_2b

    goto :goto_16

    :cond_2b
    if-eqz v7, :cond_2c

    .line 186
    iget-object v9, v6, Lio/flutter/view/h;->L:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 187
    :cond_2c
    iget v7, v6, Lio/flutter/view/h;->b:I

    .line 188
    invoke-virtual {v2, v7, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 190
    invoke-virtual {v2, v7}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 191
    :cond_2d
    :goto_16
    iget-object v7, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_30

    .line 192
    iget v7, v7, Lio/flutter/view/h;->b:I

    iget v9, v6, Lio/flutter/view/h;->b:I

    if-ne v7, v9, :cond_30

    .line 193
    iget-wide v14, v6, Lio/flutter/view/h;->F:J

    const/4 v7, 0x3

    .line 194
    invoke-static {v7}, LQ0/h;->d(I)I

    move-result v9

    move/from16 v17, v1

    int-to-long v0, v9

    and-long/2addr v0, v14

    cmp-long v0, v0, v12

    if-eqz v0, :cond_2f

    :cond_2e
    :goto_17
    const/4 v1, 0x4

    goto :goto_18

    .line 195
    :cond_2f
    invoke-virtual {v6, v7}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 196
    iget v0, v6, Lio/flutter/view/h;->b:I

    const/4 v1, 0x4

    .line 197
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    .line 199
    iget-object v9, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 200
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_18

    :cond_30
    move/from16 v17, v1

    goto :goto_17

    .line 202
    :goto_18
    iget-object v0, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    if-eqz v0, :cond_33

    .line 203
    iget v7, v0, Lio/flutter/view/h;->b:I

    iget v9, v6, Lio/flutter/view/h;->b:I

    if-ne v7, v9, :cond_33

    .line 204
    iget-object v14, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    if-eqz v14, :cond_31

    .line 205
    iget v14, v14, Lio/flutter/view/h;->b:I

    if-eq v14, v7, :cond_33

    .line 206
    :cond_31
    iput-object v0, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    const/16 v0, 0x8

    .line 207
    invoke-virtual {v2, v9, v0}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 209
    iput-object v0, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 210
    :goto_19
    iget-object v7, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    if-eqz v7, :cond_3e

    .line 211
    iget v7, v7, Lio/flutter/view/h;->b:I

    iget v9, v6, Lio/flutter/view/h;->b:I

    if-ne v7, v9, :cond_3e

    .line 212
    iget-wide v14, v6, Lio/flutter/view/h;->F:J

    const/4 v7, 0x5

    .line 213
    invoke-static {v7}, LQ0/h;->d(I)I

    move-result v9

    int-to-long v0, v9

    and-long/2addr v0, v14

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3e

    .line 214
    invoke-virtual {v6, v7}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 215
    iget-object v0, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-eqz v0, :cond_34

    .line 216
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 217
    iget-object v1, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 218
    iget v1, v1, Lio/flutter/view/h;->b:I

    if-ne v0, v1, :cond_3e

    .line 219
    :cond_34
    iget-object v0, v6, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 220
    const-string v1, ""

    if-eqz v0, :cond_35

    goto :goto_1a

    :cond_35
    move-object v0, v1

    .line 221
    :goto_1a
    iget-object v7, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    if-eqz v7, :cond_36

    move-object v1, v7

    .line 222
    :cond_36
    iget v7, v6, Lio/flutter/view/h;->b:I

    .line 223
    invoke-virtual {v2, v7, v10}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    .line 224
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 226
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v9, v7, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v9, v7, :cond_38

    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v7, v13, :cond_37

    goto :goto_1c

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 228
    :cond_38
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v9, v7, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v9, v7, :cond_39

    const/4 v12, 0x0

    goto :goto_1f

    .line 229
    :cond_39
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v11

    :goto_1d
    if-lt v7, v9, :cond_3b

    if-lt v13, v9, :cond_3b

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_3a

    goto :goto_1e

    :cond_3a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_1d

    :cond_3b
    :goto_1e
    sub-int/2addr v7, v9

    add-int/2addr v7, v11

    .line 233
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v13, v9

    add-int/2addr v13, v11

    .line 234
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_1f
    if-eqz v12, :cond_3c

    .line 235
    invoke-virtual {v2, v12}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 236
    :cond_3c
    iget v0, v6, Lio/flutter/view/h;->H:I

    .line 237
    iget v7, v6, Lio/flutter/view/h;->g:I

    if-ne v0, v7, :cond_3d

    .line 238
    iget v0, v6, Lio/flutter/view/h;->I:I

    .line 239
    iget v7, v6, Lio/flutter/view/h;->h:I

    if-eq v0, v7, :cond_3e

    .line 240
    :cond_3d
    iget v0, v6, Lio/flutter/view/h;->b:I

    const/16 v7, 0x2000

    .line 241
    invoke-virtual {v2, v0, v7}, Lio/flutter/view/i;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget v7, v6, Lio/flutter/view/h;->g:I

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 245
    iget v6, v6, Lio/flutter/view/h;->h:I

    .line 246
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 248
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3e
    move/from16 v1, v17

    const/16 v0, 0x800

    const/4 v5, 0x4

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_3f
    return-void
.end method
