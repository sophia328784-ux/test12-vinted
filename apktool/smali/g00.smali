.class public final Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk3e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgaj;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Le58;

.field public final f:Lgo5;

.field public final g:Lm20;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lz0b;

.field public j:Lfuj;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgaj;",
            "Ljava/util/List<",
            "+",
            "Lf90$c;",
            ">;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;",
            "Le58;",
            "Lgo5;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lg00;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lg00;->b:Lgaj;

    .line 4
    iput-object v2, v0, Lg00;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lg00;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lg00;->e:Le58;

    .line 7
    iput-object v3, v0, Lg00;->f:Lgo5;

    .line 8
    new-instance v4, Lm20;

    invoke-interface {v3}, Lgo5;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lm20;-><init>(IF)V

    iput-object v4, v0, Lg00;->g:Lm20;

    .line 9
    invoke-static {v1}, Ll3e;->a(Lgaj;)Z

    move-result v5

    iget-object v7, v1, Lgaj;->a:Lb4i;

    iget-object v1, v1, Lgaj;->b:Lo3e;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_1

    .line 10
    :cond_0
    sget-object v5, Lnm6;->a:Lnm6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Lnm6;->b:Lug5;

    .line 12
    iget-object v9, v5, Lug5;->a:Ll9i;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lim6;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v5}, Lug5;->a()Ll9i;

    move-result-object v9

    iput-object v9, v5, Lug5;->a:Ll9i;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lom6;->a()Llf9;

    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 17
    :goto_1
    iput-boolean v5, v0, Lg00;->k:Z

    .line 18
    iget v5, v1, Lo3e;->b:I

    .line 19
    iget-object v9, v7, Lb4i;->k:Lsmb;

    .line 20
    sget-object v10, Lo4j;->b:Ln4j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-byte v10, Lo4j;->f:B

    if-ne v5, v10, :cond_4

    :cond_3
    :goto_2
    const/4 v5, 0x2

    goto :goto_4

    .line 22
    :cond_4
    sget-byte v10, Lo4j;->g:B

    if-ne v5, v10, :cond_6

    :cond_5
    const/4 v5, 0x3

    goto :goto_4

    .line 23
    :cond_6
    sget-boolean v10, Lo4j;->c:Z

    if-ne v5, v10, :cond_7

    move v5, v8

    goto :goto_4

    .line 24
    :cond_7
    sget-byte v10, Lo4j;->d:B

    if-ne v5, v10, :cond_8

    move v5, v6

    goto :goto_4

    .line 25
    :cond_8
    sget-byte v10, Lo4j;->e:B

    if-ne v5, v10, :cond_9

    goto :goto_3

    :cond_9
    if-nez v5, :cond_82

    :goto_3
    if-eqz v9, :cond_a

    .line 26
    iget-object v5, v9, Lsmb;->a:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmb;

    .line 27
    iget-object v5, v5, Lqmb;->a:Ljava/util/Locale;

    if-nez v5, :cond_b

    .line 28
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 29
    :cond_b
    invoke-static {v5}, Lxaj;->a(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_5

    goto :goto_2

    .line 30
    :goto_4
    iput v5, v0, Lg00;->l:I

    const/4 v5, -0x1

    .line 31
    iput v5, v0, Lg00;->m:I

    .line 32
    new-instance v9, Lf00;

    invoke-direct {v9, v0, v8}, Lf00;-><init>(Ljava/lang/Object;B)V

    .line 33
    iget-object v1, v1, Lo3e;->i:Lk9j;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lk9j;->c:Lk9j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lk9j;->d:Lk9j;

    .line 36
    :cond_c
    iget-boolean v10, v1, Lk9j;->b:Z

    if-eqz v10, :cond_d

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 38
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 39
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    iget v1, v1, Lk9j;->a:I

    .line 41
    sget-object v10, Lm9j;->b:Ll9j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-boolean v10, Lm9j;->c:Z

    if-ne v1, v10, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 45
    :cond_e
    sget-byte v10, Lm9j;->d:B

    if-ne v1, v10, :cond_f

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 48
    :cond_f
    sget-byte v10, Lm9j;->e:B

    if-ne v1, v10, :cond_10

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v8

    :goto_7
    if-ge v10, v1, :cond_12

    .line 53
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 54
    move-object v15, v14

    check-cast v15, Lf90$c;

    .line 55
    iget-object v15, v15, Lf90$c;->a:Ljava/lang/Object;

    .line 56
    instance-of v15, v15, Lb4i;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v8

    .line 57
    :goto_9
    iget-wide v14, v7, Lb4i;->b:J

    iget-object v2, v7, Lb4i;->c:Lm68;

    iget-object v10, v7, Lb4i;->d:Lg68;

    iget-object v12, v7, Lb4i;->g:Ljava/lang/String;

    const/16 p2, 0x0

    iget-object v13, v7, Lb4i;->k:Lsmb;

    move/from16 p4, v6

    iget-object v6, v7, Lb4i;->a:Ll7j;

    iget-object v11, v7, Lb4i;->j:Lr7j;

    move-object/from16 p3, v6

    iget-wide v5, v7, Lb4i;->h:J

    move-object/from16 v17, v9

    .line 58
    invoke-static {v14, v15}, Luaj;->b(J)J

    move-result-wide v8

    .line 59
    sget-object v18, Lwaj;->b:Lvaj;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    move-object/from16 v19, v2

    .line 60
    sget-wide v1, Lwaj;->c:J

    .line 61
    invoke-static {v8, v9, v1, v2}, Lwaj;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v3, v14, v15}, Lgo5;->m0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    move-wide/from16 v20, v14

    .line 62
    sget-wide v14, Lwaj;->d:J

    .line 63
    invoke-static {v8, v9, v14, v15}, Lwaj;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {v20 .. v21}, Luaj;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :cond_15
    :goto_a
    iget-object v8, v7, Lb4i;->f:Ld58;

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-eqz v19, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v10, v17

    goto :goto_f

    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 66
    sget-object v9, Lm68;->b:Lm68$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v9, Lm68;->m:Lm68;

    goto :goto_c

    :cond_18
    move-object/from16 v9, v19

    :goto_c
    if-eqz v10, :cond_19

    .line 68
    iget v10, v10, Lg68;->a:I

    goto :goto_d

    .line 69
    :cond_19
    sget-object v10, Lg68;->b:Lf68;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 70
    :goto_d
    new-instance v14, Lg68;

    invoke-direct {v14, v10}, Lg68;-><init>(I)V

    .line 71
    iget-object v10, v7, Lb4i;->e:Li68;

    if-eqz v10, :cond_1a

    .line 72
    iget v10, v10, Li68;->a:I

    goto :goto_e

    .line 73
    :cond_1a
    sget-object v10, Li68;->b:Lh68;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-char v10, Li68;->e:C

    .line 75
    :goto_e
    new-instance v15, Li68;

    invoke-direct {v15, v10}, Li68;-><init>(I)V

    move-object/from16 v10, v17

    .line 76
    invoke-virtual {v10, v8, v9, v14, v15}, Lf00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    .line 77
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    if-eqz v13, :cond_1b

    .line 78
    sget-object v8, Lsmb;->c:Lsmb$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v8, Lxne;->a:Lnz;

    .line 80
    invoke-virtual {v8}, Lnz;->a()Lsmb;

    move-result-object v8

    .line 81
    invoke-virtual {v13, v8}, Lsmb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 82
    sget-object v8, Lumb;->a:Lumb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Lumb;->b(Lm20;Lsmb;)V

    :cond_1b
    if-eqz v12, :cond_1c

    .line 83
    const-string v8, ""

    .line 84
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 85
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    .line 86
    sget-object v8, Lr7j;->c:Lr7j$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v8, Lr7j;->d:Lr7j;

    .line 88
    invoke-virtual {v11, v8}, Lr7j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    .line 90
    iget v9, v11, Lr7j;->a:F

    mul-float/2addr v8, v9

    .line 91
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    .line 93
    iget v9, v11, Lr7j;->b:F

    add-float/2addr v8, v9

    .line 94
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 95
    :cond_1d
    invoke-interface/range {p3 .. p3}, Ll7j;->b()J

    move-result-wide v8

    .line 96
    invoke-virtual {v4, v8, v9}, Lm20;->d(J)V

    .line 97
    invoke-interface/range {p3 .. p3}, Ll7j;->c()Lrc2;

    move-result-object v8

    .line 98
    sget-object v9, Lxuh;->b:Lruh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-wide v11, Lxuh;->c:J

    .line 100
    invoke-interface/range {p3 .. p3}, Ll7j;->a()F

    move-result v9

    .line 101
    invoke-virtual {v4, v8, v11, v12, v9}, Lm20;->c(Lrc2;JF)V

    .line 102
    iget-object v8, v7, Lb4i;->n:Lefh;

    .line 103
    invoke-virtual {v4, v8}, Lm20;->f(Lefh;)V

    .line 104
    iget-object v8, v7, Lb4i;->m:Li4j;

    .line 105
    invoke-virtual {v4, v8}, Lm20;->g(Li4j;)V

    .line 106
    iget-object v8, v7, Lb4i;->p:La76;

    .line 107
    invoke-virtual {v4, v8}, Lm20;->e(La76;)V

    .line 108
    invoke-static {v5, v6}, Luaj;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lwaj;->a(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_20

    invoke-static {v5, v6}, Luaj;->c(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1e

    goto :goto_10

    .line 109
    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v8

    .line 110
    invoke-interface {v3, v5, v6}, Lgo5;->m0(J)F

    move-result v3

    cmpg-float v8, v11, v9

    if-nez v8, :cond_1f

    goto :goto_11

    :cond_1f
    div-float/2addr v3, v11

    .line 111
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 112
    :cond_20
    :goto_10
    invoke-static {v5, v6}, Luaj;->b(J)J

    move-result-wide v11

    .line 113
    sget-wide v13, Lwaj;->d:J

    .line 114
    invoke-static {v11, v12, v13, v14}, Lwaj;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 115
    invoke-static {v5, v6}, Luaj;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 116
    :cond_21
    :goto_11
    iget-wide v3, v7, Lb4i;->l:J

    .line 117
    iget-object v7, v7, Lb4i;->i:Ljl1;

    if-eqz v18, :cond_23

    .line 118
    invoke-static {v5, v6}, Luaj;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lwaj;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5, v6}, Luaj;->c(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    move/from16 v1, p4

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v1, 0x0

    .line 119
    :goto_13
    sget-object v2, Lpp3;->b:Lop3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-wide v11, Lpp3;->k:J

    .line 121
    invoke-static {v3, v4, v11, v12}, Lkotlin/ULong;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    .line 122
    sget-wide v13, Lpp3;->j:J

    .line 123
    invoke-static {v3, v4, v13, v14}, Lkotlin/ULong;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    move/from16 v2, p4

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    if-eqz v7, :cond_26

    .line 124
    sget-object v8, Ljl1;->b:Lil1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v8, v7, Ljl1;->a:F

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v8, p4

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v8, 0x0

    :goto_16
    if-nez v1, :cond_27

    if-nez v2, :cond_27

    if-nez v8, :cond_27

    move-object/from16 v1, p2

    goto :goto_1b

    :cond_27
    if-eqz v1, :cond_28

    :goto_17
    move-wide/from16 v27, v5

    goto :goto_18

    .line 127
    :cond_28
    sget-object v1, Luaj;->b:Ltaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-wide v5, Luaj;->d:J

    goto :goto_17

    :goto_18
    if-eqz v2, :cond_29

    move-wide/from16 v32, v3

    goto :goto_19

    :cond_29
    move-wide/from16 v32, v11

    :goto_19
    if-eqz v8, :cond_2a

    move-object/from16 v29, v7

    goto :goto_1a

    :cond_2a
    move-object/from16 v29, p2

    .line 129
    :goto_1a
    new-instance v17, Lb4i;

    const v38, 0xf67f

    const/16 v39, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v17 .. v39}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 130
    :goto_1b
    iget-object v2, v0, Lg00;->c:Ljava/util/List;

    if-eqz v1, :cond_2d

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2b

    .line 132
    new-instance v5, Lf90$c;

    .line 133
    iget-object v6, v0, Lg00;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 134
    invoke-direct {v5, v1, v7, v6}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    goto :goto_1d

    .line 135
    :cond_2b
    iget-object v5, v0, Lg00;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf90$c;

    .line 136
    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2c
    move-object v2, v3

    .line 137
    :cond_2d
    iget-object v1, v0, Lg00;->a:Ljava/lang/String;

    .line 138
    iget-object v3, v0, Lg00;->g:Lm20;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 139
    iget-object v4, v0, Lg00;->b:Lgaj;

    .line 140
    iget-object v5, v0, Lg00;->d:Ljava/util/List;

    .line 141
    iget-object v6, v0, Lg00;->f:Lgo5;

    .line 142
    iget-boolean v7, v0, Lg00;->k:Z

    .line 143
    iget-object v8, v0, Lg00;->a:Ljava/lang/String;

    iget v11, v0, Lg00;->m:I

    const/16 v12, 0xa

    const/4 v13, -0x1

    if-ne v11, v13, :cond_30

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x200

    if-gt v11, v13, :cond_2f

    invoke-static {v8, v12}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v8, p4

    .line 145
    :goto_1f
    iput v8, v0, Lg00;->m:I

    .line 146
    :cond_30
    sget-object v8, Le00;->a:Ld00;

    if-eqz v7, :cond_34

    .line 147
    invoke-static {}, Lim6;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 148
    iget-object v7, v4, Lgaj;->c:Lepe;

    if-eqz v7, :cond_31

    .line 149
    iget-object v7, v7, Lepe;->b:Lioe;

    if-eqz v7, :cond_31

    .line 150
    iget v7, v7, Lioe;->b:I

    .line 151
    new-instance v8, Lfn6;

    invoke-direct {v8, v7}, Lfn6;-><init>(I)V

    goto :goto_20

    :cond_31
    move-object/from16 v8, p2

    .line 152
    :goto_20
    sget-object v7, Lfn6;->b:Len6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-byte v7, Lfn6;->d:B

    if-nez v8, :cond_33

    :cond_32
    const/4 v7, 0x0

    goto :goto_21

    .line 154
    :cond_33
    iget v8, v8, Lfn6;->a:I

    if-ne v8, v7, :cond_32

    move/from16 v7, p4

    .line 155
    :goto_21
    invoke-static {}, Lim6;->a()Lim6;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v11, v7, v1}, Lim6;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_34
    move-object v7, v1

    .line 156
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v17, 0xff00000000L

    if-eqz v8, :cond_35

    .line 157
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 158
    iget-object v8, v4, Lgaj;->b:Lo3e;

    .line 159
    iget-object v8, v8, Lo3e;->d:Lw7j;

    .line 160
    sget-object v11, Lw7j;->c:Lw7j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v11, Lw7j;->d:Lw7j;

    .line 162
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 163
    iget-object v8, v4, Lgaj;->b:Lo3e;

    const-wide/16 p6, 0x0

    .line 164
    iget-wide v13, v8, Lo3e;->c:J

    .line 165
    sget-object v8, Luaj;->b:Ltaj;

    and-long v13, v13, v17

    cmp-long v8, v13, p6

    if-nez v8, :cond_36

    goto/16 :goto_54

    :cond_35
    const-wide/16 p6, 0x0

    .line 166
    :cond_36
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_37

    .line 167
    check-cast v7, Landroid/text/Spannable;

    goto :goto_23

    .line 168
    :cond_37
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 169
    :goto_23
    iget-object v8, v4, Lgaj;->a:Lb4i;

    iget-object v11, v4, Lgaj;->b:Lo3e;

    .line 170
    iget-object v13, v8, Lb4i;->m:Li4j;

    .line 171
    sget-object v14, Li4j;->b:Li4j$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v14, Li4j;->d:Li4j;

    .line 173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x21

    if-eqz v13, :cond_38

    .line 174
    sget-object v13, Le00;->a:Ld00;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x0

    .line 175
    invoke-interface {v7, v13, v15, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_38
    iget-object v1, v4, Lgaj;->c:Lepe;

    if-eqz v1, :cond_39

    .line 177
    iget-object v1, v1, Lepe;->b:Lioe;

    if-eqz v1, :cond_39

    .line 178
    iget-boolean v1, v1, Lioe;->a:Z

    goto :goto_24

    :cond_39
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_3c

    .line 179
    iget-object v1, v11, Lo3e;->f:Lqgb;

    if-nez v1, :cond_3c

    .line 180
    iget-wide v12, v11, Lo3e;->c:J

    .line 181
    invoke-static {v12, v13, v3, v6}, Li4i;->b(JFLgo5;)F

    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 183
    new-instance v4, Lngb;

    invoke-direct {v4, v1}, Lngb;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 184
    invoke-interface {v7, v4, v13, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3a
    move/from16 p3, v9

    move-object v4, v10

    :cond_3b
    const/4 v13, 0x0

    goto/16 :goto_2a

    .line 185
    :cond_3c
    sget v1, Lqv;->a:I

    .line 186
    iget-object v1, v11, Lo3e;->f:Lqgb;

    if-nez v1, :cond_3d

    .line 187
    sget-object v1, Lqgb;->d:Lqgb$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v1, Lqgb;->e:Lqgb;

    :cond_3d
    move/from16 p3, v9

    move-object v4, v10

    .line 189
    iget-wide v9, v11, Lo3e;->c:J

    .line 190
    invoke-static {v9, v10, v3, v6}, Li4i;->b(JFLgo5;)F

    move-result v20

    .line 191
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 192
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_25

    :cond_3e
    invoke-static {v7}, Lugi;->v0(Ljava/lang/CharSequence;)C

    move-result v9

    if-ne v9, v12, :cond_3f

    :goto_25
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    :goto_26
    move/from16 v22, v9

    goto :goto_27

    :cond_3f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_26

    .line 193
    :goto_27
    new-instance v19, Lvgb;

    .line 194
    iget v9, v1, Lqgb;->b:I

    and-int/lit8 v10, v9, 0x1

    if-lez v10, :cond_40

    move/from16 v23, p4

    goto :goto_28

    :cond_40
    const/16 v23, 0x0

    :goto_28
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_41

    move/from16 v24, p4

    goto :goto_29

    :cond_41
    const/16 v24, 0x0

    .line 195
    :goto_29
    iget v9, v1, Lqgb;->a:F

    .line 196
    iget v1, v1, Lqgb;->c:I

    const/16 v27, 0x0

    const/16 v21, 0x0

    move/from16 v26, v1

    move/from16 v25, v9

    .line 197
    invoke-direct/range {v19 .. v27}, Lvgb;-><init>(FIIZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 198
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v13, 0x0

    .line 199
    invoke-interface {v7, v1, v13, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :goto_2a
    iget-object v1, v11, Lo3e;->d:Lw7j;

    if-eqz v1, :cond_43

    .line 201
    iget-wide v9, v1, Lw7j;->a:J

    move/from16 v16, v13

    iget-wide v13, v1, Lw7j;->b:J

    move-wide/from16 v19, v13

    .line 202
    invoke-static/range {v16 .. v16}, Lh24;->i(I)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Luaj;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-static/range {v16 .. v16}, Lh24;->i(I)J

    move-result-wide v12

    move-wide/from16 v14, v19

    invoke-static {v14, v15, v12, v13}, Luaj;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_43

    goto :goto_2b

    :cond_42
    move-wide/from16 v14, v19

    :goto_2b
    and-long v12, v9, v17

    cmp-long v12, v12, p6

    if-nez v12, :cond_44

    :cond_43
    :goto_2c
    move-object/from16 p6, v2

    goto/16 :goto_2f

    :cond_44
    and-long v12, v14, v17

    cmp-long v12, v12, p6

    if-nez v12, :cond_45

    goto :goto_2c

    .line 203
    :cond_45
    invoke-static {v9, v10}, Luaj;->b(J)J

    move-result-wide v12

    .line 204
    sget-object v17, Lwaj;->b:Lvaj;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v2

    .line 205
    sget-wide v1, Lwaj;->c:J

    .line 206
    invoke-static {v12, v13, v1, v2}, Lwaj;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_46

    invoke-interface {v6, v9, v10}, Lgo5;->m0(J)F

    move-result v9

    goto :goto_2d

    :cond_46
    move-wide/from16 v17, v9

    .line 207
    sget-wide v9, Lwaj;->d:J

    .line 208
    invoke-static {v12, v13, v9, v10}, Lwaj;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-static/range {v17 .. v18}, Luaj;->c(J)F

    move-result v9

    mul-float/2addr v9, v3

    goto :goto_2d

    :cond_47
    move/from16 v9, p3

    .line 209
    :goto_2d
    invoke-static {v14, v15}, Luaj;->b(J)J

    move-result-wide v12

    .line 210
    invoke-static {v12, v13, v1, v2}, Lwaj;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v6, v14, v15}, Lgo5;->m0(J)F

    move-result v1

    goto :goto_2e

    .line 211
    :cond_48
    sget-wide v1, Lwaj;->d:J

    .line 212
    invoke-static {v12, v13, v1, v2}, Lwaj;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v14, v15}, Luaj;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2e

    :cond_49
    move/from16 v1, p3

    .line 213
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    float-to-int v1, v1

    invoke-direct {v2, v9, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 214
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v12, 0x21

    const/4 v13, 0x0

    .line 215
    invoke-interface {v7, v2, v13, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    move-object/from16 v2, p6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v9, :cond_4e

    move-object/from16 v13, p6

    .line 218
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 219
    check-cast v14, Lf90$c;

    .line 220
    iget-object v15, v14, Lf90$c;->a:Ljava/lang/Object;

    .line 221
    instance-of v12, v15, Lb4i;

    if-eqz v12, :cond_4c

    move-object v12, v15

    check-cast v12, Lb4i;

    move-object/from16 p6, v2

    .line 222
    iget-object v2, v12, Lb4i;->f:Ld58;

    if-nez v2, :cond_4b

    .line 223
    iget-object v2, v12, Lb4i;->d:Lg68;

    if-nez v2, :cond_4b

    .line 224
    iget-object v2, v12, Lb4i;->c:Lm68;

    if-eqz v2, :cond_4a

    goto :goto_31

    .line 225
    :cond_4a
    check-cast v15, Lb4i;

    .line 226
    iget-object v2, v15, Lb4i;->e:Li68;

    if-eqz v2, :cond_4d

    .line 227
    :cond_4b
    :goto_31
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4c
    move-object/from16 p6, v2

    :cond_4d
    :goto_32
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p6

    move-object/from16 p6, v13

    goto :goto_30

    :cond_4e
    move-object/from16 v13, p6

    move-object/from16 p6, v2

    .line 228
    iget-object v2, v8, Lb4i;->f:Ld58;

    if-nez v2, :cond_51

    .line 229
    iget-object v9, v8, Lb4i;->d:Lg68;

    if-nez v9, :cond_51

    .line 230
    iget-object v9, v8, Lb4i;->c:Lm68;

    if-eqz v9, :cond_4f

    goto :goto_33

    .line 231
    :cond_4f
    iget-object v9, v8, Lb4i;->e:Li68;

    if-eqz v9, :cond_50

    goto :goto_33

    :cond_50
    move-object/from16 v2, p2

    goto :goto_34

    .line 232
    :cond_51
    :goto_33
    iget-object v9, v8, Lb4i;->c:Lm68;

    .line 233
    iget-object v10, v8, Lb4i;->d:Lg68;

    .line 234
    iget-object v8, v8, Lb4i;->e:Li68;

    .line 235
    new-instance v17, Lb4i;

    const v38, 0xffc3

    const/16 v39, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, v2

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v39}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    .line 236
    :goto_34
    new-instance v8, Le22;

    move-object v10, v4

    const/4 v4, 0x2

    invoke-direct {v8, v7, v10, v4}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v10, p4

    if-gt v9, v10, :cond_55

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_53

    const/4 v15, 0x0

    .line 239
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf90$c;

    .line 240
    iget-object v9, v9, Lf90$c;->a:Ljava/lang/Object;

    .line 241
    check-cast v9, Lb4i;

    if-nez v2, :cond_52

    goto :goto_35

    .line 242
    :cond_52
    invoke-virtual {v2, v9}, Lb4i;->d(Lb4i;)Lb4i;

    move-result-object v9

    .line 243
    :goto_35
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf90$c;

    .line 244
    iget v2, v2, Lf90$c;->b:I

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf90$c;

    .line 247
    iget v1, v1, Lf90$c;->c:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    invoke-virtual {v8, v9, v2, v1}, Le22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v6

    const/16 v16, 0x0

    goto/16 :goto_3c

    :cond_53
    const/16 v16, 0x0

    :cond_54
    move-object/from16 v20, v6

    goto/16 :goto_3c

    .line 250
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    .line 251
    new-array v12, v10, [I

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_36
    if-ge v15, v14, :cond_56

    .line 253
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 254
    move-object/from16 v4, v17

    check-cast v4, Lf90$c;

    move-object/from16 v17, v2

    .line 255
    iget v2, v4, Lf90$c;->b:I

    .line 256
    aput v2, v12, v15

    add-int v2, v15, v9

    .line 257
    iget v4, v4, Lf90$c;->c:I

    .line 258
    aput v4, v12, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    const/4 v4, 0x2

    goto :goto_36

    :cond_56
    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-le v10, v2, :cond_57

    .line 259
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_57
    if-eqz v10, :cond_81

    const/16 v16, 0x0

    .line 260
    aget v4, v12, v16

    move/from16 v9, v16

    :goto_37
    if-ge v9, v10, :cond_54

    .line 261
    aget v14, v12, v9

    if-ne v14, v4, :cond_58

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v9

    goto :goto_3b

    .line 262
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v20, v6

    move/from16 v2, v16

    move-object/from16 v6, v17

    :goto_38
    if-ge v2, v15, :cond_5b

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    .line 264
    move-object/from16 v1, v18

    check-cast v1, Lf90$c;

    move/from16 v18, v2

    .line 265
    iget v2, v1, Lf90$c;->b:I

    move/from16 v21, v9

    .line 266
    iget v9, v1, Lf90$c;->c:I

    if-eq v2, v9, :cond_5a

    .line 267
    invoke-static {v4, v14, v2, v9}, Li90;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 268
    iget-object v1, v1, Lf90$c;->a:Ljava/lang/Object;

    .line 269
    check-cast v1, Lb4i;

    if-nez v6, :cond_59

    :goto_39
    move-object v6, v1

    goto :goto_3a

    .line 270
    :cond_59
    invoke-virtual {v6, v1}, Lb4i;->d(Lb4i;)Lb4i;

    move-result-object v1

    goto :goto_39

    :cond_5a
    :goto_3a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v1, v19

    move/from16 v9, v21

    goto :goto_38

    :cond_5b
    move-object/from16 v19, v1

    move/from16 v21, v9

    if-eqz v6, :cond_5c

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v6, v1, v2}, Le22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move v4, v14

    :goto_3b
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    const/4 v2, 0x1

    goto :goto_37

    .line 272
    :goto_3c
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v16

    move v4, v2

    :goto_3d
    if-ge v2, v1, :cond_6c

    .line 273
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf90$c;

    .line 274
    iget-object v8, v6, Lf90$c;->a:Ljava/lang/Object;

    .line 275
    instance-of v9, v8, Lb4i;

    if-eqz v9, :cond_5d

    .line 276
    iget v9, v6, Lf90$c;->b:I

    .line 277
    iget v6, v6, Lf90$c;->c:I

    if-ltz v9, :cond_5d

    .line 278
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_5d

    if-le v6, v9, :cond_5d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_5e

    :cond_5d
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p7, v4

    move-object v10, v13

    move-object/from16 v1, v20

    goto/16 :goto_44

    .line 279
    :cond_5e
    check-cast v8, Lb4i;

    iget-wide v14, v8, Lb4i;->h:J

    .line 280
    iget-object v10, v8, Lb4i;->i:Ljl1;

    iget-object v12, v8, Lb4i;->a:Ll7j;

    if-eqz v10, :cond_5f

    .line 281
    iget v10, v10, Ljl1;->a:F

    move/from16 v23, v1

    .line 282
    new-instance v1, Lkl1;

    invoke-direct {v1, v10}, Lkl1;-><init>(F)V

    const/16 v10, 0x21

    .line 283
    invoke-interface {v7, v1, v9, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3e
    move-object v1, v12

    move-object v10, v13

    goto :goto_3f

    :cond_5f
    move/from16 v23, v1

    goto :goto_3e

    .line 284
    :goto_3f
    invoke-interface {v1}, Ll7j;->b()J

    move-result-wide v12

    .line 285
    invoke-static {v7, v12, v13, v9, v6}, Li4i;->c(Landroid/text/Spannable;JII)V

    .line 286
    invoke-interface {v1}, Ll7j;->c()Lrc2;

    move-result-object v12

    .line 287
    invoke-interface {v1}, Ll7j;->a()F

    move-result v1

    if-eqz v12, :cond_61

    .line 288
    instance-of v13, v12, Lf1i;

    if-eqz v13, :cond_60

    .line 289
    check-cast v12, Lf1i;

    .line 290
    iget-wide v12, v12, Lf1i;->b:J

    .line 291
    invoke-static {v7, v12, v13, v9, v6}, Li4i;->c(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 292
    :cond_60
    new-instance v13, Ldfh;

    check-cast v12, Lcfh;

    invoke-direct {v13, v12, v1}, Ldfh;-><init>(Lcfh;F)V

    const/16 v12, 0x21

    .line 293
    invoke-interface {v7, v13, v9, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_61
    :goto_40
    iget-object v1, v8, Lb4i;->m:Li4j;

    if-eqz v1, :cond_62

    .line 295
    new-instance v13, Lj4j;

    .line 296
    sget-object v17, Li4j;->b:Li4j$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v12, Li4j;->d:Li4j;

    .line 298
    invoke-virtual {v1, v12}, Li4j;->a(Li4j;)Z

    move-result v12

    move/from16 v24, v2

    .line 299
    sget-object v2, Li4j;->e:Li4j;

    .line 300
    invoke-virtual {v1, v2}, Li4j;->a(Li4j;)Z

    move-result v1

    .line 301
    invoke-direct {v13, v12, v1}, Lj4j;-><init>(ZZ)V

    const/16 v12, 0x21

    .line 302
    invoke-interface {v7, v13, v9, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_62
    move/from16 v24, v2

    const/16 v12, 0x21

    .line 303
    :goto_41
    iget-wide v1, v8, Lb4i;->b:J

    move-wide/from16 v18, v1

    move/from16 v22, v6

    move-object/from16 v17, v7

    move/from16 v21, v9

    .line 304
    invoke-static/range {v17 .. v22}, Li4i;->d(Landroid/text/Spannable;JLgo5;II)V

    move-object/from16 v1, v20

    move/from16 v2, v21

    .line 305
    iget-object v9, v8, Lb4i;->g:Ljava/lang/String;

    if-eqz v9, :cond_63

    .line 306
    new-instance v13, Lj58;

    invoke-direct {v13, v9}, Lj58;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-interface {v7, v13, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    :cond_63
    iget-object v9, v8, Lb4i;->j:Lr7j;

    if-eqz v9, :cond_64

    .line 309
    new-instance v13, Landroid/text/style/ScaleXSpan;

    move/from16 p7, v4

    .line 310
    iget v4, v9, Lr7j;->a:F

    .line 311
    invoke-direct {v13, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 312
    invoke-interface {v7, v13, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    new-instance v4, Lyvh;

    .line 314
    iget v9, v9, Lr7j;->b:F

    .line 315
    invoke-direct {v4, v9}, Lyvh;-><init>(F)V

    .line 316
    invoke-interface {v7, v4, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_64
    move/from16 p7, v4

    .line 317
    :goto_42
    iget-object v4, v8, Lb4i;->k:Lsmb;

    if-eqz v4, :cond_65

    .line 318
    sget-object v9, Lumb;->a:Lumb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lumb;->a(Lsmb;)Landroid/text/style/LocaleSpan;

    move-result-object v4

    .line 319
    invoke-interface {v7, v4, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    :cond_65
    iget-wide v12, v8, Lb4i;->l:J

    const-wide/16 v17, 0x10

    cmp-long v9, v12, v17

    if-eqz v9, :cond_66

    .line 321
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lie2;->i(J)I

    move-result v12

    invoke-direct {v9, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 322
    invoke-interface {v7, v9, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_66
    iget-object v4, v8, Lb4i;->n:Lefh;

    if-eqz v4, :cond_68

    .line 324
    iget-wide v12, v4, Lefh;->b:J

    .line 325
    new-instance v9, Llfh;

    move-wide/from16 v18, v12

    .line 326
    iget-wide v12, v4, Lefh;->a:J

    .line 327
    invoke-static {v12, v13}, Lie2;->i(J)I

    move-result v12

    const/16 v13, 0x20

    move-wide/from16 v20, v14

    shr-long v13, v18, v13

    long-to-int v13, v13

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v14, 0xffffffffL

    and-long v14, v18, v14

    long-to-int v14, v14

    .line 329
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 330
    iget v4, v4, Lefh;->c:F

    cmpg-float v15, v4, p3

    if-nez v15, :cond_67

    const/4 v4, 0x1

    .line 331
    :cond_67
    invoke-direct {v9, v12, v13, v14, v4}, Llfh;-><init>(IFFF)V

    const/16 v12, 0x21

    .line 332
    invoke-interface {v7, v9, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_68
    move-wide/from16 v20, v14

    const/16 v12, 0x21

    .line 333
    :goto_43
    iget-object v4, v8, Lb4i;->p:La76;

    if-eqz v4, :cond_69

    .line 334
    new-instance v8, Lb76;

    invoke-direct {v8, v4}, Lb76;-><init>(La76;)V

    .line 335
    invoke-interface {v7, v8, v2, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_69
    invoke-static/range {v20 .. v21}, Luaj;->b(J)J

    move-result-wide v8

    sget-object v2, Lwaj;->b:Lvaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-wide v13, Lwaj;->c:J

    .line 338
    invoke-static {v8, v9, v13, v14}, Lwaj;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static/range {v20 .. v21}, Luaj;->b(J)J

    move-result-wide v8

    .line 339
    sget-wide v13, Lwaj;->d:J

    .line 340
    invoke-static {v8, v9, v13, v14}, Lwaj;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    const/4 v4, 0x1

    goto :goto_45

    :cond_6b
    :goto_44
    move/from16 v4, p7

    :goto_45
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v20, v1

    move-object v13, v10

    move/from16 v1, v23

    goto/16 :goto_3d

    :cond_6c
    move/from16 p7, v4

    move-object v10, v13

    move-object/from16 v1, v20

    if-eqz p7, :cond_71

    .line 341
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v16

    :goto_46
    if-ge v4, v2, :cond_71

    .line 342
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf90$c;

    .line 343
    iget-object v8, v6, Lf90$c;->a:Ljava/lang/Object;

    .line 344
    check-cast v8, Le90;

    .line 345
    instance-of v9, v8, Lb4i;

    if-eqz v9, :cond_70

    .line 346
    iget v9, v6, Lf90$c;->b:I

    .line 347
    iget v6, v6, Lf90$c;->c:I

    if-ltz v9, :cond_70

    .line 348
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v9, v13, :cond_70

    if-le v6, v9, :cond_70

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v6, v13, :cond_6d

    goto :goto_48

    .line 349
    :cond_6d
    check-cast v8, Lb4i;

    .line 350
    iget-wide v13, v8, Lb4i;->h:J

    move-wide/from16 v17, v13

    .line 351
    invoke-static/range {v17 .. v18}, Luaj;->b(J)J

    move-result-wide v12

    .line 352
    sget-object v8, Lwaj;->b:Lvaj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-wide v14, Lwaj;->c:J

    .line 354
    invoke-static {v12, v13, v14, v15}, Lwaj;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6e

    new-instance v8, Ljeb;

    move-wide/from16 v14, v17

    invoke-interface {v1, v14, v15}, Lgo5;->m0(J)F

    move-result v12

    invoke-direct {v8, v12}, Ljeb;-><init>(F)V

    goto :goto_47

    .line 355
    :cond_6e
    sget-wide v14, Lwaj;->d:J

    .line 356
    invoke-static {v12, v13, v14, v15}, Lwaj;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 357
    new-instance v8, Lieb;

    invoke-static/range {v17 .. v18}, Luaj;->c(J)F

    move-result v12

    invoke-direct {v8, v12}, Lieb;-><init>(F)V

    goto :goto_47

    :cond_6f
    move-object/from16 v8, p2

    :goto_47
    if-eqz v8, :cond_70

    const/16 v12, 0x21

    .line 358
    invoke-interface {v7, v8, v9, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    .line 359
    :cond_71
    iget-object v2, v11, Lo3e;->d:Lw7j;

    if-eqz v2, :cond_74

    .line 360
    iget-wide v8, v2, Lw7j;->a:J

    .line 361
    invoke-static {v8, v9}, Luaj;->b(J)J

    move-result-wide v13

    .line 362
    sget-object v2, Lwaj;->b:Lvaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    sget-wide v11, Lwaj;->c:J

    .line 364
    invoke-static {v13, v14, v11, v12}, Lwaj;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1, v8, v9}, Lgo5;->m0(J)F

    move-result v9

    goto :goto_49

    .line 365
    :cond_72
    sget-wide v11, Lwaj;->d:J

    .line 366
    invoke-static {v13, v14, v11, v12}, Lwaj;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v8, v9}, Luaj;->c(J)F

    move-result v2

    mul-float v9, v2, v3

    goto :goto_49

    :cond_73
    move/from16 v9, p3

    :goto_49
    move/from16 v26, v9

    goto :goto_4a

    :cond_74
    move/from16 v26, p3

    .line 367
    :goto_4a
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v16

    :goto_4b
    if-ge v4, v2, :cond_77

    .line 368
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Lf90$c;

    .line 370
    iget-object v8, v6, Lf90$c;->a:Ljava/lang/Object;

    .line 371
    instance-of v9, v8, Lte2;

    if-eqz v9, :cond_75

    check-cast v8, Lte2;

    goto :goto_4c

    :cond_75
    move-object/from16 v8, p2

    :goto_4c
    if-eqz v8, :cond_76

    .line 372
    iget-wide v11, v8, Lte2;->b:J

    .line 373
    invoke-static {v11, v12, v3, v1}, Li4i;->a(JFLgo5;)F

    move-result v19

    .line 374
    iget-wide v11, v8, Lte2;->c:J

    .line 375
    invoke-static {v11, v12, v3, v1}, Li4i;->a(JFLgo5;)F

    move-result v20

    .line 376
    iget-wide v11, v8, Lte2;->d:J

    .line 377
    invoke-static {v11, v12, v3, v1}, Li4i;->a(JFLgo5;)F

    move-result v21

    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_76

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_76

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_76

    .line 379
    iget-object v9, v8, Lte2;->a:Lmfh;

    .line 380
    iget-object v11, v8, Lte2;->e:Lrc2;

    .line 381
    iget v12, v8, Lte2;->f:F

    .line 382
    iget-object v8, v8, Lte2;->g:La76;

    .line 383
    new-instance v17, Lss4;

    move-object/from16 v25, v1

    move-object/from16 v24, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-direct/range {v17 .. v26}, Lss4;-><init>(Lmfh;FFFLrc2;FLa76;Lgo5;F)V

    move-object/from16 v1, v17

    move-object/from16 v20, v25

    .line 384
    iget v8, v6, Lf90$c;->b:I

    .line 385
    iget v6, v6, Lf90$c;->c:I

    const/16 v12, 0x21

    .line 386
    invoke-interface {v7, v1, v8, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_76
    move-object/from16 v20, v1

    :goto_4d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    goto :goto_4b

    :cond_77
    move-object/from16 v20, v1

    .line 387
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_4e
    if-ge v2, v1, :cond_80

    .line 388
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Lf90$c;

    .line 390
    iget-object v4, v3, Lf90$c;->a:Ljava/lang/Object;

    .line 391
    check-cast v4, Lane;

    .line 392
    iget v6, v3, Lf90$c;->b:I

    .line 393
    iget v3, v3, Lf90$c;->c:I

    .line 394
    const-class v8, Lhuj;

    invoke-interface {v7, v6, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 395
    array-length v9, v8

    move/from16 v10, v16

    :goto_4f
    if-ge v10, v9, :cond_78

    aget-object v11, v8, v10

    check-cast v11, Lhuj;

    .line 396
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    .line 397
    :cond_78
    new-instance v17, Lfne;

    .line 398
    invoke-virtual {v4}, Lane;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Luaj;->c(J)F

    move-result v18

    .line 399
    invoke-virtual {v4}, Lane;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcne;->a(J)I

    move-result v19

    .line 400
    invoke-virtual {v4}, Lane;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Luaj;->c(J)F

    move-result v8

    .line 401
    invoke-virtual {v4}, Lane;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcne;->a(J)I

    move-result v21

    .line 402
    invoke-virtual {v4}, Lane;->b()I

    move-result v4

    .line 403
    sget-object v9, Lhne;->a:Lgne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgne;->a()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_79

    move/from16 v23, v16

    :goto_50
    move-object/from16 v22, v20

    :goto_51
    move/from16 v20, v8

    goto :goto_53

    .line 404
    :cond_79
    invoke-static {}, Lgne;->g()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7a

    move-object/from16 v22, v20

    const/16 v23, 0x1

    goto :goto_51

    .line 405
    :cond_7a
    invoke-static {}, Lgne;->b()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7b

    move-object/from16 v22, v20

    const/16 v23, 0x2

    goto :goto_51

    .line 406
    :cond_7b
    invoke-static {}, Lgne;->c()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7c

    move-object/from16 v22, v20

    const/16 v23, 0x3

    goto :goto_51

    .line 407
    :cond_7c
    invoke-static {}, Lgne;->f()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7d

    const/4 v4, 0x4

    :goto_52
    move/from16 v23, v4

    goto :goto_50

    .line 408
    :cond_7d
    invoke-static {}, Lgne;->d()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7e

    const/4 v4, 0x5

    goto :goto_52

    .line 409
    :cond_7e
    invoke-static {}, Lgne;->e()I

    move-result v9

    invoke-static {v4, v9}, Lhne;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7f

    const/4 v4, 0x6

    goto :goto_52

    .line 410
    :goto_53
    invoke-direct/range {v17 .. v23}, Lfne;-><init>(FIFILgo5;I)V

    move-object/from16 v4, v17

    move-object/from16 v20, v22

    const/16 v12, 0x21

    .line 411
    invoke-interface {v7, v4, v6, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4e

    .line 412
    :cond_7f
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_80
    :goto_54
    iput-object v7, v0, Lg00;->h:Ljava/lang/CharSequence;

    .line 414
    new-instance v1, Lz0b;

    iget-object v2, v0, Lg00;->g:Lm20;

    iget v3, v0, Lg00;->l:I

    invoke-direct {v1, v7, v2, v3}, Lz0b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lg00;->i:Lz0b;

    return-void

    .line 415
    :cond_81
    const-string v0, "Array is empty."

    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    throw p2

    :cond_82
    const/16 p2, 0x0

    .line 416
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg00;->j:Lfuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfuj;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lg00;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lg00;->b:Lgaj;

    .line 19
    .line 20
    invoke-static {p0}, Ll3e;->a(Lgaj;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lnm6;->a:Lnm6;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnm6;->b:Lug5;

    .line 32
    .line 33
    iget-object v0, p0, Lug5;->a:Ll9i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lim6;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lug5;->a()Ll9i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lug5;->a:Ll9i;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lom6;->a()Llf9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object p0, p0, Lg00;->i:Lz0b;

    .line 2
    .line 3
    iget v0, p0, Lz0b;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lz0b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lz0b;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lza3;

    .line 25
    .line 26
    iget-object v3, p0, Lz0b;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v3, v5, v4}, Lza3;-><init>(Ljava/lang/CharSequence;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    sget-object v3, La1b;->a:Lal4;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    move v8, v5

    .line 53
    move v5, v3

    .line 54
    move v3, v8

    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v6, v4, :cond_1

    .line 63
    .line 64
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget v7, v6, Lkotlin/ranges/IntProgression;->b:I

    .line 82
    .line 83
    iget v6, v6, Lkotlin/ranges/IntProgression;->a:I

    .line 84
    .line 85
    sub-int/2addr v7, v6

    .line 86
    sub-int v6, v5, v3

    .line 87
    .line 88
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    invoke-direct {v6, v3, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 129
    .line 130
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 131
    .line 132
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lz0b;->b()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 154
    .line 155
    iget v4, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 156
    .line 157
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lz0b;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_3
    iput v3, p0, Lz0b;->e:F

    .line 173
    .line 174
    return v3

    .line 175
    :cond_6
    invoke-static {}, Lmuk;->y()V

    .line 176
    .line 177
    .line 178
    return v3
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg00;->i:Lz0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0b;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
