.class public abstract Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AuthenticityBottomButtons(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x5dfa6ad6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance p3, Lvh0;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2, v2}, Lvh0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 89
    .line 90
    .line 91
    const v2, -0x192257a

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x186

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    new-instance v0, Ll8a;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Ll8a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final EducationImageCard(Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x77b3faf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p1, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 51
    .line 52
    new-instance p1, Lr3a;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p1, p0, v1}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const v1, -0x4a527d15

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v9, 0xc00186

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x7a

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lh6a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v11}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final EssentialPhotosTitleAndBody(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x4f09c513

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;->a:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;->d:Llw3;

    .line 31
    .line 32
    const/high16 v9, 0xc00000

    .line 33
    .line 34
    const/16 v10, 0x7f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lse9;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lse9;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final ItemUploadAuthenticityScreen(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0xf0ff077

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->state:Laof;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v11, Lx04;->a:Lu04;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v12, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    new-instance v0, Ly2a;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x1d

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move v4, v3

    .line 114
    const-class v3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;

    .line 115
    .line 116
    move v5, v4

    .line 117
    const-string v4, "onCloseButtonClick"

    .line 118
    .line 119
    move v12, v5

    .line 120
    const-string v5, "onCloseButtonClick()V"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ls7a;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    const/4 v1, 0x1

    .line 156
    const-class v3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;

    .line 157
    .line 158
    const-string v4, "onFaqLinkClicked"

    .line 159
    .line 160
    const-string v5, "onFaqLinkClicked(Ljava/lang/String;)V"

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 170
    .line 171
    move-object v15, v1

    .line 172
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v7, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_5
    new-instance v0, Lm8a;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    const-class v3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;

    .line 200
    .line 201
    const-string v4, "onShowMorePhotoTipsClick"

    .line 202
    .line 203
    const-string v5, "onShowMorePhotoTipsClick()V"

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 206
    .line 207
    .line 208
    move-object v7, v2

    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    shl-int/lit8 v0, v17, 0x3

    .line 219
    .line 220
    and-int/lit16 v6, v0, 0x380

    .line 221
    .line 222
    move-object v2, v8

    .line 223
    move-object v0, v10

    .line 224
    move-object v1, v13

    .line 225
    move-object v5, v14

    .line 226
    move-object v3, v15

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;->ItemUploadAuthenticityScreenContent(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object v7, v2

    .line 232
    move v12, v3

    .line 233
    move-object v2, v8

    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance v1, Lj7a;

    .line 244
    .line 245
    invoke-direct {v1, v7, v2, v9, v12}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final ItemUploadAuthenticityScreenContent(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, 0x80d26ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v10, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v10

    .line 46
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v3, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v4, v10, 0x6000

    .line 107
    .line 108
    move-object/from16 v5, p4

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/16 v4, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v4, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v4

    .line 124
    :cond_9
    and-int/lit16 v4, v0, 0x2493

    .line 125
    .line 126
    const/16 v6, 0x2492

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v4, v6, :cond_a

    .line 130
    .line 131
    move v4, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/4 v4, 0x0

    .line 134
    :goto_8
    and-int/2addr v0, v7

    .line 135
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    sget-object v0, Lc14;->a:Lzmd;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;->itemUploadAuthenticityData:Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;->getEssentialTips()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_9

    .line 153
    :cond_b
    move-object v4, v0

    .line 154
    :goto_9
    if-nez v4, :cond_c

    .line 155
    .line 156
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    :cond_c
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;->getAdditionalTips()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_d
    if-nez v0, :cond_e

    .line 165
    .line 166
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    :cond_e
    move-object v6, v0

    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v7

    .line 177
    sget-object v7, Lnlc;->a:Lklc;

    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v7, v8}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object v5, v4

    .line 186
    move v4, v0

    .line 187
    new-instance v0, Lun;

    .line 188
    .line 189
    move-object/from16 v8, p4

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v9}, Lun;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x576f2a2e

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const v20, 0xc00006

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x7e

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    move-object v11, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    move-object/from16 v19, v11

    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    new-instance v0, Lti;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move v6, v10

    .line 248
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_10
    return-void
.end method
