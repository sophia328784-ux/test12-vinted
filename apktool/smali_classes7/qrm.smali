.class public abstract Lqrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Landroid/app/Activity;Lhvm$b;Lbll;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/c;

    const v1, 0x7cca58a3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    iget-object v1, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v8, 0x12492

    if-ne v3, v8, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    move-object v7, v5

    move-object v2, v10

    goto/16 :goto_1d

    .line 3
    :cond_d
    :goto_7
    sget-object v3, Lc14;->a:Lzmd;

    .line 4
    sget-object v3, Lhvh;->c:Ltp7;

    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v3

    .line 5
    sget-object v8, Lrp;->a:Lop;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v8, Lop;->o:Lcq1$a;

    .line 7
    sget-object v9, Lwm0;->a:Lwm0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v9, Lwm0;->f:Lwm0$c;

    const/16 v4, 0x36

    .line 9
    invoke-static {v9, v8, v5, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v4

    .line 10
    iget-wide v6, v5, Landroidx/compose/runtime/c;->U:J

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v7

    .line 13
    invoke-static {v5, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v3

    move-object/from16 v17, v1

    .line 14
    sget-object v1, Ld04;->M8:Lc04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lc04;->b:Lhd9;

    if-eqz v17, :cond_2c

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 17
    iget-boolean v15, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v15, :cond_e

    .line 18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 19
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 20
    :goto_8
    invoke-static {v1, v5, v4, v5, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 21
    iget-boolean v7, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v7, :cond_f

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 23
    :cond_f
    invoke-static {v6, v5, v6, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_10
    sget-object v15, Lc04;->d:Lky3;

    .line 25
    invoke-static {v5, v3, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v3, Lhr3;->a:Lhr3;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v3, v0, v4, v6}, Lhr3;->c(Lnlc;FZ)Lnlc;

    move-result-object v19

    .line 28
    sget-object v3, Lp36;->b:Lo36;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x432c0000    # 172.0f

    const/16 v22, 0x0

    .line 29
    invoke-static/range {v19 .. v24}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v3

    .line 30
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    move-result-object v7

    .line 31
    invoke-static {v3, v7, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    move-result-object v3

    .line 32
    sget-object v7, Lwm0;->d:Lwm0$j;

    const/16 v4, 0x30

    .line 33
    invoke-static {v7, v8, v5, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v7

    move-object/from16 v19, v7

    .line 34
    iget-wide v6, v5, Landroidx/compose/runtime/c;->U:J

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v7

    .line 37
    invoke-static {v5, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v3

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    move/from16 v20, v4

    .line 39
    iget-boolean v4, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v4, v19

    goto :goto_a

    .line 41
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    goto :goto_9

    .line 42
    :goto_a
    invoke-static {v1, v5, v4, v5, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 43
    iget-boolean v7, v5, Landroidx/compose/runtime/c;->T:Z

    if-nez v7, :cond_12

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 45
    :cond_12
    invoke-static {v6, v5, v6, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_13
    invoke-static {v5, v3, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    instance-of v3, v11, Lhvm$b$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    const v6, 0x461fab76

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 48
    sget-object v6, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    invoke-virtual {v6}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x46200a28

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 49
    sget v6, Lcom/ondato/sdk/a;->ondato_ic_success_demo:I

    invoke-static {v6, v5, v4}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v6

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v8, v7, 0x30

    move-object v0, v6

    const/4 v6, 0x0

    move-object v7, v9

    const/16 v9, 0x78

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move/from16 v27, v2

    move-object v13, v7

    move-object/from16 v14, v20

    move/from16 v28, v21

    move/from16 v10, v22

    move-object/from16 v7, v24

    move-object/from16 v2, p0

    .line 50
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    move-object v5, v7

    .line 51
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_b

    :cond_14
    move-object v14, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move v10, v4

    move-object v13, v9

    const v0, 0x4623cfa3

    .line 52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    sget v0, Lcom/ondato/sdk/a;->ondato_ic_success_new:I

    invoke-static {v0, v5, v10}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getSuccess()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lie2;->b(I)J

    move-result-wide v3

    shl-int/lit8 v1, v27, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 57
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    move-object v7, v5

    .line 58
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_b
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v16

    .line 60
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 61
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 62
    sget v1, Lcom/ondato/sdk/f;->EndPage_PrimaryDevice_Complete_Header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/ondato/sdk/f;->EndPage_PrimaryDevice_Complete_Header:I

    invoke-static {v0, v1, v7, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v7

    .line 63
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v16

    .line 65
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 66
    sget v1, Lcom/ondato/sdk/f;->EndPage_PrimaryDevice_Complete_Description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/ondato/sdk/f;->EndPage_PrimaryDevice_Complete_Description:I

    invoke-static {v0, v1, v7, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v17

    .line 67
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 68
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_15
    move-object v14, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move v10, v4

    move-object v7, v5

    move-object v13, v9

    .line 69
    instance-of v0, v11, Lhvm$b$a;

    if-eqz v0, :cond_1b

    const v0, 0x463398c7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4633edaa

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    sget v0, Lcom/ondato/sdk/a;->ondato_ic_error_demo:I

    invoke-static {v0, v7, v10}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v0

    shl-int/lit8 v1, v27, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v8, v1, 0x30

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    .line 72
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 73
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_c

    :cond_16
    const v0, 0x4637aaca

    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    sget v0, Lcom/ondato/sdk/a;->ondato_ic_error:I

    invoke-static {v0, v7, v10}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 78
    invoke-static {v1}, Lie2;->b(I)J

    move-result-wide v3

    shl-int/lit8 v1, v27, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, v24

    .line 79
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    move-object v7, v5

    .line 80
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_c
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v16

    .line 82
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 83
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    if-eqz v12, :cond_17

    .line 84
    iget v4, v12, Lbll;->a:I

    goto :goto_d

    :cond_17
    move v4, v10

    .line 85
    :goto_d
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_18

    .line 86
    iget v4, v12, Lbll;->a:I

    goto :goto_e

    :cond_18
    move v4, v10

    .line 87
    :goto_e
    invoke-static {v0, v4, v7, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v7

    .line 88
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v16

    .line 90
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v12, :cond_19

    .line 91
    iget v4, v12, Lbll;->b:I

    goto :goto_f

    :cond_19
    move v4, v10

    .line 92
    :goto_f
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1a

    .line 93
    iget v4, v12, Lbll;->b:I

    goto :goto_10

    :cond_1a
    move v4, v10

    .line 94
    :goto_10
    invoke-static {v1, v4, v7, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v7

    .line 95
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 96
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p0

    const v1, 0x464715b8

    .line 97
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_11

    .line 99
    :goto_12
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    sget-object v1, Lop;->b:Lcq1;

    .line 101
    invoke-static {v1, v10}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v1

    .line 102
    iget-wide v2, v7, Landroidx/compose/runtime/c;->U:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v3

    .line 105
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v4

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 107
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    if-eqz v5, :cond_1c

    .line 108
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 109
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 110
    :goto_13
    invoke-static {v14, v7, v1, v7, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 111
    iget-boolean v3, v7, Landroidx/compose/runtime/c;->T:Z

    if-nez v3, :cond_1d

    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 113
    :cond_1d
    invoke-static {v2, v7, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_1e
    invoke-static {v7, v4, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v1, Lh72;->a:Lh72;

    if-eqz v28, :cond_1f

    .line 116
    sget v4, Lcom/ondato/sdk/f;->EndPage_Action_Continue:I

    goto :goto_14

    .line 117
    :cond_1f
    instance-of v1, v11, Lhvm$b$a;

    if-eqz v1, :cond_21

    move-object v1, v11

    check-cast v1, Lhvm$b$a;

    .line 118
    iget-boolean v1, v1, Lhvm$b$a;->b:Z

    if-eqz v1, :cond_21

    if-eqz v12, :cond_20

    .line 119
    iget v4, v12, Lbll;->c:I

    goto :goto_14

    :cond_20
    move v4, v10

    goto :goto_14

    .line 120
    :cond_21
    sget v4, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_14
    if-eqz v28, :cond_22

    const v1, 0x464eeaab

    .line 121
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 123
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 124
    sget v2, Lcom/ondato/sdk/f;->EndPage_Action_Continue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_17

    .line 126
    :cond_22
    instance-of v1, v11, Lhvm$b$a;

    if-eqz v1, :cond_24

    move-object v1, v11

    check-cast v1, Lhvm$b$a;

    .line 127
    iget-boolean v1, v1, Lhvm$b$a;->b:Z

    if-eqz v1, :cond_24

    const v1, 0x4651cdd3

    .line 128
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 130
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v12, :cond_23

    .line 131
    iget v2, v12, Lbll;->c:I

    goto :goto_16

    :cond_23
    move v2, v10

    .line 132
    :goto_16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_15

    :cond_24
    const v1, 0x46536c92

    .line 134
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 136
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 137
    sget v2, Lcom/ondato/sdk/f;->App_Button_Close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_15

    .line 139
    :goto_17
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v18, 0x2

    const/high16 v14, 0x40800000    # 4.0f

    move/from16 v16, v14

    move/from16 v17, v14

    .line 140
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v16

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v7, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v57

    const v1, 0x2450155

    .line 142
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    move/from16 v2, v27

    and-int/lit16 v1, v2, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    move v6, v10

    :goto_18
    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v9, 0x4000

    if-ne v1, v9, :cond_26

    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    move v1, v10

    :goto_19
    or-int/2addr v1, v6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_27

    const/4 v6, 0x1

    goto :goto_1a

    :cond_27
    move v6, v10

    :goto_1a
    or-int/2addr v1, v6

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    .line 144
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v2, v1, :cond_28

    goto :goto_1b

    :cond_28
    move-object/from16 v13, p4

    move-object/from16 v14, p5

    goto :goto_1c

    .line 146
    :cond_29
    :goto_1b
    new-instance v2, Lzjc;

    const/16 v1, 0x1c

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct {v2, v11, v13, v14, v1}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    :goto_1c
    move-object/from16 v62, v2

    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    const v68, 0x5ffffffc

    const/16 v69, 0x7

    .line 150
    const-string v17, "IdentificationResultScreen"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x30

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v63, v7

    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    const/4 v8, 0x1

    .line 151
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    const v1, 0xb206715

    .line 152
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v7, v10, v8}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 155
    :cond_2a
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v0, Lz6;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lnlc;Landroid/app/Activity;Lhvm$b;Lbll;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    .line 159
    :cond_2c
    invoke-static {}, Lwy3;->d()V

    const/16 v70, 0x0

    throw v70
.end method

.method public static final b(Lnlc;Lhvm;Lcom/ondato/sdk/usecase/identification/RejectedStatus;Lcom/ondato/sdk/usecase/identification/SuccessStatus;Ljava/lang/Boolean;Lx04;I)V
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 1
    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/c;

    const v0, 0x4418163a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    or-int/lit8 v0, v6, 0x6

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_0

    or-int/lit8 v0, v6, 0x16

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_1

    :cond_3
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_2

    :cond_5
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 2
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_61

    .line 3
    :cond_8
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, v6, 0x1

    const v2, -0x6040e0aa

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 4
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    goto :goto_5

    .line 5
    :cond_a
    :goto_4
    sget-object v1, Lnlc;->a:Lklc;

    .line 6
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v8, v13, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 8
    invoke-static {v8}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v16

    .line 9
    invoke-static {v13}, Lqta;->b(Lx04;)Luog;

    move-result-object v18

    .line 10
    const-class v9, Lhvm;

    .line 11
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 12
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v14 .. v19}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    .line 14
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 15
    check-cast v8, Lhvm;

    and-int/lit8 v0, v0, -0x71

    move-object v14, v8

    .line 16
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    sget-object v8, Lc14;->a:Lzmd;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 18
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 19
    invoke-static {v8}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v8

    const v9, 0x71f2c8a2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v9, 0x0

    if-nez v8, :cond_b

    move-object v2, v9

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    invoke-static {v8}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v17

    .line 22
    invoke-static {v13}, Lqta;->b(Lx04;)Luog;

    move-result-object v19

    .line 23
    const-class v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 24
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 25
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v15 .. v20}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 27
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 29
    :goto_6
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 30
    iget-object v10, v14, Lhvm;->l:Lcom/ondato/sdk/ui/base/State;

    .line 31
    sget-object v11, Lhvm;->n:[Lkotlin/reflect/KProperty;

    aget-object v12, v11, v7

    invoke-virtual {v10, v14, v12}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 32
    invoke-static {v12, v13}, Lqkb;->e(Landroidx/lifecycle/LiveData;Lx04;)Ltwc;

    move-result-object v12

    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhvm$b;

    const/4 v15, 0x1

    if-nez v12, :cond_c

    new-instance v12, Lhvm$b$b;

    invoke-direct {v12, v9, v15, v9}, Lhvm$b$b;-><init>(Lcom/ondato/sdk/usecase/identification/SuccessStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    :cond_c
    instance-of v15, v12, Lhvm$b$a;

    if-eqz v15, :cond_63

    .line 34
    move-object v15, v12

    check-cast v15, Lhvm$b$a;

    move/from16 p5, v7

    .line 35
    iget-object v7, v15, Lhvm$b$a;->a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 36
    iget-boolean v15, v15, Lhvm$b$a;->b:Z

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v16, Lwwl;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    const-string v16, "App_Button_Close"

    const-string v17, "Result_Failure_Action_TryAgain"

    packed-switch v7, :pswitch_data_0

    .line 39
    new-instance v7, Lbll;

    .line 40
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    move/from16 v21, v0

    .line 41
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_d

    .line 42
    sget v18, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    :goto_7
    move-object/from16 v22, v1

    move/from16 v1, v18

    goto :goto_8

    .line 43
    :cond_d
    sget v18, Lcom/ondato/sdk/f;->App_Button_Close:I

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_e

    move-object/from16 v15, v17

    goto :goto_9

    :cond_e
    move-object/from16 v15, v16

    .line 44
    :goto_9
    invoke-direct {v7, v9, v0, v1, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_0
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 45
    new-instance v7, Lbll;

    .line 46
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 47
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_f

    .line 48
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_a

    .line 49
    :cond_f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_a
    if-eqz v15, :cond_10

    move-object/from16 v15, v17

    goto :goto_b

    :cond_10
    move-object/from16 v15, v16

    .line 50
    :goto_b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 51
    new-instance v7, Lbll;

    .line 52
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_ColoredAmbientLightDetected_Header:I

    .line 53
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_ColoredAmbientLightDetected_Description:I

    if-eqz v15, :cond_11

    .line 54
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_c

    .line 55
    :cond_11
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_c
    if-eqz v15, :cond_12

    move-object/from16 v15, v17

    goto :goto_d

    :cond_12
    move-object/from16 v15, v16

    .line 56
    :goto_d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_2
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 57
    new-instance v7, Lbll;

    .line 58
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentDamaged_Header:I

    .line 59
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentDamaged_Description:I

    if-eqz v15, :cond_13

    .line 60
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_e

    .line 61
    :cond_13
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_e
    if-eqz v15, :cond_14

    move-object/from16 v15, v17

    goto :goto_f

    :cond_14
    move-object/from16 v15, v16

    .line 62
    :goto_f
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_3
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 63
    new-instance v7, Lbll;

    .line 64
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 65
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_15

    .line 66
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_10

    .line 67
    :cond_15
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_10
    if-eqz v15, :cond_16

    move-object/from16 v15, v17

    goto :goto_11

    :cond_16
    move-object/from16 v15, v16

    .line 68
    :goto_11
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_4
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 69
    new-instance v7, Lbll;

    .line 70
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 71
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_17

    .line 72
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_12

    .line 73
    :cond_17
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_12
    if-eqz v15, :cond_18

    move-object/from16 v15, v17

    goto :goto_13

    :cond_18
    move-object/from16 v15, v16

    .line 74
    :goto_13
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_5
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 75
    new-instance v7, Lbll;

    .line 76
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 77
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_19

    .line 78
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_14

    .line 79
    :cond_19
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_14
    if-eqz v15, :cond_1a

    move-object/from16 v15, v17

    goto :goto_15

    :cond_1a
    move-object/from16 v15, v16

    .line 80
    :goto_15
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_6
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 81
    new-instance v7, Lbll;

    .line 82
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_InvalidProofOfAddress_Header:I

    .line 83
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_InvalidProofOfAddress_Description:I

    if-eqz v15, :cond_1b

    .line 84
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_16

    .line 85
    :cond_1b
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_16
    if-eqz v15, :cond_1c

    move-object/from16 v15, v17

    goto :goto_17

    :cond_1c
    move-object/from16 v15, v16

    .line 86
    :goto_17
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_7
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 87
    new-instance v7, Lbll;

    .line 88
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 89
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_1d

    .line 90
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_18

    .line 91
    :cond_1d
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_18
    if-eqz v15, :cond_1e

    move-object/from16 v15, v17

    goto :goto_19

    :cond_1e
    move-object/from16 v15, v16

    .line 92
    :goto_19
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_8
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 93
    new-instance v7, Lbll;

    .line 94
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 95
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_1f

    .line 96
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_1a

    .line 97
    :cond_1f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_1a
    if-eqz v15, :cond_20

    move-object/from16 v15, v17

    goto :goto_1b

    :cond_20
    move-object/from16 v15, v16

    .line 98
    :goto_1b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_9
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 99
    new-instance v7, Lbll;

    .line 100
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentFromScreen_Header:I

    .line 101
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentFromScreen_Description:I

    if-eqz v15, :cond_21

    .line 102
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_1c

    .line 103
    :cond_21
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_1c
    if-eqz v15, :cond_22

    move-object/from16 v15, v17

    goto :goto_1d

    :cond_22
    move-object/from16 v15, v16

    .line 104
    :goto_1d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_a
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 105
    new-instance v7, Lbll;

    .line 106
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentPrinted_Header:I

    .line 107
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentPrinted_Description:I

    if-eqz v15, :cond_23

    .line 108
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_1e

    .line 109
    :cond_23
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_1e
    if-eqz v15, :cond_24

    move-object/from16 v15, v17

    goto :goto_1f

    :cond_24
    move-object/from16 v15, v16

    .line 110
    :goto_1f
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_b
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 111
    new-instance v7, Lbll;

    .line 112
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_SelfieHasNoFace_Header:I

    .line 113
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_SelfieHasNoFace_Description:I

    if-eqz v15, :cond_25

    .line 114
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_20

    .line 115
    :cond_25
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_20
    if-eqz v15, :cond_26

    move-object/from16 v15, v17

    goto :goto_21

    :cond_26
    move-object/from16 v15, v16

    .line 116
    :goto_21
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_c
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 117
    new-instance v7, Lbll;

    .line 118
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 119
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_27

    .line 120
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_22

    .line 121
    :cond_27
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_22
    if-eqz v15, :cond_28

    move-object/from16 v15, v17

    goto :goto_23

    :cond_28
    move-object/from16 v15, v16

    .line 122
    :goto_23
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_d
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 123
    new-instance v7, Lbll;

    .line 124
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 125
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_29

    .line 126
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_24

    .line 127
    :cond_29
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_24
    if-eqz v15, :cond_2a

    move-object/from16 v15, v17

    goto :goto_25

    :cond_2a
    move-object/from16 v15, v16

    .line 128
    :goto_25
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_e
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 129
    new-instance v7, Lbll;

    .line 130
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 131
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_2b

    .line 132
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_26

    .line 133
    :cond_2b
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_26
    if-eqz v15, :cond_2c

    move-object/from16 v15, v17

    goto :goto_27

    :cond_2c
    move-object/from16 v15, v16

    .line 134
    :goto_27
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_f
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 135
    new-instance v7, Lbll;

    .line 136
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 137
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_2d

    .line 138
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_28

    .line 139
    :cond_2d
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_28
    if-eqz v15, :cond_2e

    move-object/from16 v15, v17

    goto :goto_29

    :cond_2e
    move-object/from16 v15, v16

    .line 140
    :goto_29
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_10
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 141
    new-instance v7, Lbll;

    .line 142
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoQuality_Header:I

    .line 143
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoQuality_Description:I

    if-eqz v15, :cond_2f

    .line 144
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_2a

    .line 145
    :cond_2f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_2a
    if-eqz v15, :cond_30

    move-object/from16 v15, v17

    goto :goto_2b

    :cond_30
    move-object/from16 v15, v16

    .line 146
    :goto_2b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_11
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 147
    new-instance v7, Lbll;

    .line 148
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_FacePhotoUploadFormat_Header:I

    .line 149
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_FacePhotoUploadFormat_Description:I

    if-eqz v15, :cond_31

    .line 150
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_2c

    .line 151
    :cond_31
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_2c
    if-eqz v15, :cond_32

    move-object/from16 v15, v17

    goto :goto_2d

    :cond_32
    move-object/from16 v15, v16

    .line 152
    :goto_2d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_12
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 153
    new-instance v7, Lbll;

    .line 154
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 155
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_33

    .line 156
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_2e

    .line 157
    :cond_33
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_2e
    if-eqz v15, :cond_34

    move-object/from16 v15, v17

    goto :goto_2f

    :cond_34
    move-object/from16 v15, v16

    .line 158
    :goto_2f
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_13
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 159
    new-instance v7, Lbll;

    .line 160
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 161
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_35

    .line 162
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_30

    .line 163
    :cond_35
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_30
    if-eqz v15, :cond_36

    move-object/from16 v15, v17

    goto :goto_31

    :cond_36
    move-object/from16 v15, v16

    .line 164
    :goto_31
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_14
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 165
    new-instance v7, Lbll;

    .line 166
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 167
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_37

    .line 168
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_32

    .line 169
    :cond_37
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_32
    if-eqz v15, :cond_38

    move-object/from16 v15, v17

    goto :goto_33

    :cond_38
    move-object/from16 v15, v16

    .line 170
    :goto_33
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_15
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 171
    new-instance v7, Lbll;

    .line 172
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 173
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_39

    .line 174
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_34

    .line 175
    :cond_39
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_34
    if-eqz v15, :cond_3a

    move-object/from16 v15, v17

    goto :goto_35

    :cond_3a
    move-object/from16 v15, v16

    .line 176
    :goto_35
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_16
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 177
    new-instance v7, Lbll;

    .line 178
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 179
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_3b

    .line 180
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_36

    .line 181
    :cond_3b
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_36
    if-eqz v15, :cond_3c

    move-object/from16 v15, v17

    goto :goto_37

    :cond_3c
    move-object/from16 v15, v16

    .line 182
    :goto_37
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_17
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 183
    new-instance v7, Lbll;

    .line 184
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_FacePhotoUploadFormat_Header:I

    .line 185
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_FacePhotoUploadFormat_Description:I

    if-eqz v15, :cond_3d

    .line 186
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_38

    .line 187
    :cond_3d
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_38
    if-eqz v15, :cond_3e

    move-object/from16 v15, v17

    goto :goto_39

    :cond_3e
    move-object/from16 v15, v16

    .line 188
    :goto_39
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_18
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 189
    new-instance v7, Lbll;

    .line 190
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_ProhibitedNationality_Heading:I

    .line 191
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_ProhibitedNationality_Description:I

    if-eqz v15, :cond_3f

    .line 192
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_3a

    .line 193
    :cond_3f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_3a
    if-eqz v15, :cond_40

    move-object/from16 v15, v17

    goto :goto_3b

    :cond_40
    move-object/from16 v15, v16

    .line 194
    :goto_3b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_19
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 195
    new-instance v7, Lbll;

    .line 196
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_UnderagePerson_Heading:I

    .line 197
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_UnderagePerson_Description:I

    if-eqz v15, :cond_41

    .line 198
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_3c

    .line 199
    :cond_41
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_3c
    if-eqz v15, :cond_42

    move-object/from16 v15, v17

    goto :goto_3d

    :cond_42
    move-object/from16 v15, v16

    .line 200
    :goto_3d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1a
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 201
    new-instance v7, Lbll;

    .line 202
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PartOfFaceIsCovered_Header:I

    .line 203
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PartOfFaceIsCovered_Description:I

    if-eqz v15, :cond_43

    .line 204
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_3e

    .line 205
    :cond_43
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_3e
    if-eqz v15, :cond_44

    move-object/from16 v15, v17

    goto :goto_3f

    :cond_44
    move-object/from16 v15, v16

    .line 206
    :goto_3f
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1b
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 207
    new-instance v7, Lbll;

    .line 208
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PartOfDocumentIsCovered_Header:I

    .line 209
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PartOfDocumentIsCovered_Description:I

    if-eqz v15, :cond_45

    .line 210
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_40

    .line 211
    :cond_45
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_40
    if-eqz v15, :cond_46

    move-object/from16 v15, v17

    goto :goto_41

    :cond_46
    move-object/from16 v15, v16

    .line 212
    :goto_41
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1c
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 213
    new-instance v7, Lbll;

    .line 214
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentWithNonLatinCharacters_Header:I

    .line 215
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentWithNonLatinCharacters_Description:I

    if-eqz v15, :cond_47

    .line 216
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_42

    .line 217
    :cond_47
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_42
    if-eqz v15, :cond_48

    move-object/from16 v15, v17

    goto :goto_43

    :cond_48
    move-object/from16 v15, v16

    .line 218
    :goto_43
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1d
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 219
    new-instance v7, Lbll;

    .line 220
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentIsExpired_Header:I

    .line 221
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentIsExpired_Description:I

    if-eqz v15, :cond_49

    .line 222
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_44

    .line 223
    :cond_49
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_44
    if-eqz v15, :cond_4a

    move-object/from16 v15, v17

    goto :goto_45

    :cond_4a
    move-object/from16 v15, v16

    .line 224
    :goto_45
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1e
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 225
    new-instance v7, Lbll;

    .line 226
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_ProhibitedCountryOrState_Heading:I

    .line 227
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_ProhibitedCountryOrState_Description:I

    if-eqz v15, :cond_4b

    .line 228
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_46

    .line 229
    :cond_4b
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_46
    if-eqz v15, :cond_4c

    move-object/from16 v15, v17

    goto :goto_47

    :cond_4c
    move-object/from16 v15, v16

    .line 230
    :goto_47
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_1f
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 231
    new-instance v7, Lbll;

    .line 232
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_MoreThanOnePerson_Header:I

    .line 233
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_MoreThanOnePerson_Description:I

    if-eqz v15, :cond_4d

    .line 234
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_48

    .line 235
    :cond_4d
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_48
    if-eqz v15, :cond_4e

    move-object/from16 v15, v17

    goto :goto_49

    :cond_4e
    move-object/from16 v15, v16

    .line 236
    :goto_49
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_20
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 237
    new-instance v7, Lbll;

    .line 238
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_UnrelatedPhotoSubmit_Header:I

    .line 239
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_UnrelatedPhotoSubmit_Description:I

    if-eqz v15, :cond_4f

    .line 240
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_4a

    .line 241
    :cond_4f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_4a
    if-eqz v15, :cond_50

    move-object/from16 v15, v17

    goto :goto_4b

    :cond_50
    move-object/from16 v15, v16

    .line 242
    :goto_4b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_21
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 243
    new-instance v7, Lbll;

    .line 244
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PossibleFraudAttempt_Heading:I

    .line 245
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PossibleFraudAttempt_Description:I

    if-eqz v15, :cond_51

    .line 246
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_4c

    .line 247
    :cond_51
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_4c
    if-eqz v15, :cond_52

    move-object/from16 v15, v17

    goto :goto_4d

    :cond_52
    move-object/from16 v15, v16

    .line 248
    :goto_4d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_22
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 249
    new-instance v7, Lbll;

    .line 250
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Generic_Header:I

    .line 251
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Generic_Description:I

    if-eqz v15, :cond_53

    .line 252
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_4e

    .line 253
    :cond_53
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_4e
    if-eqz v15, :cond_54

    move-object/from16 v15, v17

    goto :goto_4f

    :cond_54
    move-object/from16 v15, v16

    .line 254
    :goto_4f
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_23
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 255
    new-instance v7, Lbll;

    .line 256
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoLighting_Header:I

    .line 257
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoLighting_Description:I

    if-eqz v15, :cond_55

    .line 258
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_50

    .line 259
    :cond_55
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_50
    if-eqz v15, :cond_56

    move-object/from16 v15, v17

    goto :goto_51

    :cond_56
    move-object/from16 v15, v16

    .line 260
    :goto_51
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_24
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 261
    new-instance v7, Lbll;

    .line 262
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoQuality_Header:I

    .line 263
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_PoorPhotoQuality_Description:I

    if-eqz v15, :cond_57

    .line 264
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_52

    .line 265
    :cond_57
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_52
    if-eqz v15, :cond_58

    move-object/from16 v15, v17

    goto :goto_53

    :cond_58
    move-object/from16 v15, v16

    .line 266
    :goto_53
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_25
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 267
    new-instance v7, Lbll;

    .line 268
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_FacesNotMatch_Header:I

    .line 269
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_FacesNotMatch_Description:I

    if-eqz v15, :cond_59

    .line 270
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_54

    .line 271
    :cond_59
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_54
    if-eqz v15, :cond_5a

    move-object/from16 v15, v17

    goto :goto_55

    :cond_5a
    move-object/from16 v15, v16

    .line 272
    :goto_55
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_26
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 273
    new-instance v7, Lbll;

    .line 274
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_MissingPersonPhoto_Header:I

    .line 275
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_MissingPersonPhoto_Description:I

    if-eqz v15, :cond_5b

    .line 276
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_56

    .line 277
    :cond_5b
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_56
    if-eqz v15, :cond_5c

    move-object/from16 v15, v17

    goto :goto_57

    :cond_5c
    move-object/from16 v15, v16

    .line 278
    :goto_57
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_5e

    :pswitch_27
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 279
    new-instance v7, Lbll;

    .line 280
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_Sanctioned_Heading:I

    .line 281
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_Sanctioned_Description:I

    if-eqz v15, :cond_5d

    .line 282
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_58

    .line 283
    :cond_5d
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_58
    if-eqz v15, :cond_5e

    move-object/from16 v15, v17

    goto :goto_59

    :cond_5e
    move-object/from16 v15, v16

    .line 284
    :goto_59
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto :goto_5e

    :pswitch_28
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 285
    new-instance v7, Lbll;

    .line 286
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_DocumentNotAccepted_Header:I

    .line 287
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_DocumentNotAccepted_Description:I

    if-eqz v15, :cond_5f

    .line 288
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_5a

    .line 289
    :cond_5f
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_5a
    if-eqz v15, :cond_60

    move-object/from16 v15, v17

    goto :goto_5b

    :cond_60
    move-object/from16 v15, v16

    .line 290
    :goto_5b
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto :goto_5e

    :pswitch_29
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 291
    new-instance v7, Lbll;

    .line 292
    sget v0, Lcom/ondato/sdk/f;->Result_Failure_MissingDocumentPhoto_Header:I

    .line 293
    sget v1, Lcom/ondato/sdk/f;->Result_Failure_MissingDocumentPhoto_Description:I

    if-eqz v15, :cond_61

    .line 294
    sget v9, Lcom/ondato/sdk/f;->Result_Failure_Action_TryAgain:I

    goto :goto_5c

    .line 295
    :cond_61
    sget v9, Lcom/ondato/sdk/f;->App_Button_Close:I

    :goto_5c
    if-eqz v15, :cond_62

    move-object/from16 v15, v17

    goto :goto_5d

    :cond_62
    move-object/from16 v15, v16

    .line 296
    :goto_5d
    invoke-direct {v7, v0, v1, v9, v15}, Lbll;-><init>(IIILjava/lang/String;)V

    goto :goto_5e

    :cond_63
    move/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 p5, v7

    const/4 v7, 0x0

    :goto_5e
    if-nez v3, :cond_65

    if-nez v4, :cond_64

    .line 297
    sget-object v0, Lcom/ondato/sdk/usecase/identification/SuccessStatus;->DEFAULT:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    goto :goto_5f

    :cond_64
    move-object v0, v4

    .line 298
    :goto_5f
    new-instance v1, Lxym;

    const/4 v9, 0x0

    invoke-direct {v1, v14, v9}, Lxym;-><init>(Lhvm;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static/range {v14 .. v20}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    move-object v15, v14

    .line 299
    aget-object v9, v11, p5

    invoke-virtual {v10, v15, v9}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 300
    new-instance v10, Lhvm$b$b;

    invoke-direct {v10, v0}, Lhvm$b$b;-><init>(Lcom/ondato/sdk/usecase/identification/SuccessStatus;)V

    invoke-static {v9, v10}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_60

    :cond_65
    move-object v15, v14

    const/4 v1, 0x1

    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 302
    aget-object v9, v11, p5

    invoke-virtual {v10, v15, v9}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 303
    new-instance v10, Lhvm$b$a;

    invoke-direct {v10, v3, v0}, Lhvm$b$a;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Z)V

    invoke-static {v9, v10}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 304
    :goto_60
    iget-object v0, v15, Lhvm;->m:Lcom/ondato/sdk/ui/base/Event;

    aget-object v1, v11, v1

    invoke-virtual {v0, v15, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 305
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    move-result-object v1

    .line 306
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v9, 0x71f3068e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lx04;->a:Lu04;

    if-nez v9, :cond_66

    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v10, v9, :cond_67

    .line 310
    :cond_66
    new-instance v9, Laim;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v10}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    new-instance v10, Lmpm;

    invoke-direct {v10, v9}, Lmpm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    :cond_67
    check-cast v10, Landroidx/lifecycle/Observer;

    move/from16 v2, p5

    .line 313
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 314
    invoke-virtual {v0, v1, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x71f3595b

    .line 315
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_68

    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_69

    .line 319
    :cond_68
    new-instance v1, Lxkm;

    invoke-direct {v1, v15}, Lxkm;-><init>(Lhvm;)V

    .line 320
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    :cond_69
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x71f35ffc

    .line 324
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6a

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v2, v0, :cond_6b

    .line 328
    :cond_6a
    new-instance v2, Lvmm;

    invoke-direct {v2, v15}, Lvmm;-><init>(Lhvm;)V

    .line 329
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 330
    :cond_6b
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    .line 331
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v14, v21, 0xe

    move-object v11, v1

    move-object v10, v7

    move-object v9, v12

    move-object/from16 v7, v22

    move-object v12, v2

    .line 333
    invoke-static/range {v7 .. v14}, Lqrm;->a(Lnlc;Landroid/app/Activity;Lhvm$b;Lbll;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    move-object v2, v15

    move-object/from16 v1, v22

    .line 334
    :goto_61
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_6c

    new-instance v0, Llrd;

    const/16 v7, 0xb

    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 335
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_6c
    return-void

    .line 336
    :cond_6d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
