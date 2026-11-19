.class public abstract Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final PACKAGING_REQUIREMENT_ILLUSTRATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/ds/assets/BloomIllustration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PACKAGING_REQUIREMENT_PHRASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->EnvelopePackagingPhoneWrapping108:Lcom/vinted/ds/assets/BloomIllustration;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/ds/assets/BloomIllustration;->BoxPackagingGlassWrapping108:Lcom/vinted/ds/assets/BloomIllustration;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/ds/assets/BloomIllustration;->BoxTape108:Lcom/vinted/ds/assets/BloomIllustration;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/ds/assets/BloomIllustration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->PACKAGING_REQUIREMENT_ILLUSTRATIONS:Ljava/util/List;

    .line 16
    .line 17
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_packaging_requirement_sturdy_packaging:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_packaging_requirement_cushioning:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_packaging_requirement_sealed:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_packaging_requirement_fragile_care:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->PACKAGING_REQUIREMENT_PHRASES:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final BundleHeaderSection(ILcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x212798f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v3

    .line 44
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p2, v1, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance p2, Lsx9;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0, v3}, Lsx9;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;IB)V

    .line 71
    .line 72
    .line 73
    const v0, 0x55c8a448

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v9, 0xc00000

    .line 81
    .line 82
    const/16 v10, 0x5f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lrj;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, p3, p1}, Lrj;-><init>(BIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final EscalatedIssueBanner(ZLx04;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x2ddaaeef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v2, 0x1b6c84cc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v4, "tag_issue_details_delivery_escalated_banner"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_escalated_banner:I

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xffc

    .line 73
    .line 74
    move v5, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move v7, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move v8, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move v9, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move v10, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move v11, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move v13, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move/from16 v17, v13

    .line 94
    .line 95
    const/16 v13, 0x30

    .line 96
    .line 97
    move/from16 v0, v17

    .line 98
    .line 99
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v0, v6

    .line 107
    const v2, 0x1b6f8713

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v2, Lld1;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    move/from16 v3, p0

    .line 130
    .line 131
    invoke-direct {v2, v3, v1, v5}, Lld1;-><init>(ZIB)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final IssueDetailsDeliveryContent(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p10

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x4e1f9cda

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    move-object/from16 v11, p7

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    const/high16 v8, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v8, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v8

    .line 122
    move-object/from16 v12, p8

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/high16 v8, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v8, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v8

    .line 136
    move-object/from16 v13, p9

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    const/high16 v8, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v8, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v14, v0, v8

    .line 150
    .line 151
    const v0, 0x12492493

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, v14

    .line 155
    const v8, 0x12492492

    .line 156
    .line 157
    .line 158
    if-eq v0, v8, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/4 v0, 0x0

    .line 163
    :goto_a
    and-int/lit8 v8, v14, 0x1

    .line 164
    .line 165
    invoke-virtual {v9, v8, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    sget-object v0, Lc14;->a:Lzmd;

    .line 172
    .line 173
    new-instance v0, Lpf2;

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v7

    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 189
    .line 190
    .line 191
    const v1, -0x4e0fa896

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v4, v9

    .line 199
    const/high16 v9, 0xc00000

    .line 200
    .line 201
    const/16 v10, 0x7f

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v8, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v15, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 214
    .line 215
    .line 216
    move-object v4, v8

    .line 217
    iget-object v0, v15, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->dialog:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    const v0, -0x50a485f0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    const/4 v6, 0x0

    .line 233
    const v1, -0x50a485ef

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v1, v14, 0x12

    .line 240
    .line 241
    and-int/lit16 v5, v1, 0x1ff0

    .line 242
    .line 243
    move-object v1, v11

    .line 244
    move-object v2, v12

    .line 245
    move-object v3, v13

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryDialogKt;->IssueDetailsDeliveryDialog(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v15, v1

    .line 254
    move-object v4, v9

    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    new-instance v0, Ltd1;

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move-object/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    move-object/from16 v10, p9

    .line 284
    .line 285
    move/from16 v11, p11

    .line 286
    .line 287
    move-object v1, v15

    .line 288
    invoke-direct/range {v0 .. v12}, Ltd1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public static final IssueDetailsDeliveryScreen(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x6d79b8ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lwx9;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 89
    .line 90
    const-string v4, "onBackClick"

    .line 91
    .line 92
    const-string v5, "onBackClick()V"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lgi9;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 130
    .line 131
    const-string v4, "onPhotoClick"

    .line 132
    .line 133
    const-string v5, "onPhotoClick(Ljava/lang/String;)V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v0, Lgi9;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 171
    .line 172
    const-string v4, "onSellerEscalationPhotoClick"

    .line 173
    .line 174
    const-string v5, "onSellerEscalationPhotoClick(Ljava/lang/String;)V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v0, Lxx9;

    .line 206
    .line 207
    const-string v5, "onResolutionPathClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;)V"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 212
    .line 213
    const-string v4, "onResolutionPathClick"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    move-object v15, v1

    .line 225
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v1, v0, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v0, Lyx9;

    .line 245
    .line 246
    const-string v5, "onResolutionClick(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V"

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v1, 0x1

    .line 250
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 251
    .line 252
    const-string v4, "onResolutionClick"

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v1, v0, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v0, Lwx9;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v1, 0x0

    .line 289
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 290
    .line 291
    const-string v4, "onPackagingRequirementsMoreDetailsClick"

    .line 292
    .line 293
    const-string v5, "onPackagingRequirementsMoreDetailsClick()V"

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v0

    .line 302
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v1, v0, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v0, Lwx9;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x2

    .line 329
    const/4 v1, 0x0

    .line 330
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 331
    .line 332
    const-string v4, "onResolveComplaintClick"

    .line 333
    .line 334
    const-string v5, "onResolveComplaintClick()V"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lu04;->b:Lu04$a;

    .line 363
    .line 364
    if-ne v1, v0, :cond_11

    .line 365
    .line 366
    :cond_10
    new-instance v0, Lwx9;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v1, 0x0

    .line 371
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 372
    .line 373
    const-string v4, "onCancelRefundOfferClick"

    .line 374
    .line 375
    const-string v5, "onCancelRefundOfferClick()V"

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v0

    .line 384
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    move-object/from16 v19, v1

    .line 387
    .line 388
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lu04;->b:Lu04$a;

    .line 404
    .line 405
    if-ne v1, v0, :cond_13

    .line 406
    .line 407
    :cond_12
    new-instance v0, Lwx9;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x4

    .line 411
    const/4 v1, 0x0

    .line 412
    const-class v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 413
    .line 414
    const-string v4, "onDismissDialog"

    .line 415
    .line 416
    const-string v5, "onDismissDialog()V"

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 426
    .line 427
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v10, v19

    .line 432
    .line 433
    move-object/from16 v19, v13

    .line 434
    .line 435
    move-object v13, v15

    .line 436
    move-object/from16 v15, v17

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    move-object v10, v11

    .line 441
    move-object v11, v12

    .line 442
    move-object v12, v14

    .line 443
    move-object/from16 v14, v16

    .line 444
    .line 445
    move-object/from16 v16, v18

    .line 446
    .line 447
    move-object/from16 v18, v1

    .line 448
    .line 449
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->IssueDetailsDeliveryContent(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, v19

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    new-instance v1, Lsx8;

    .line 465
    .line 466
    const/16 v3, 0x11

    .line 467
    .line 468
    invoke-direct {v1, v2, v8, v3}, Lsx8;-><init>(Ljava/lang/Object;IB)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_15
    return-void
.end method

.method public static final MessageSection(ILx04;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1a45703d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/2addr p1, v6

    .line 31
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const p1, -0x369f5a24    # -920157.75f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const p1, -0x369f5a23

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {p1, v8, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance p1, Llv8;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x68ad9325

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x180

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 97
    .line 98
    invoke-static {v8, p1, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance v0, Lrh0;

    .line 115
    .line 116
    const/16 v1, 0x18

    .line 117
    .line 118
    invoke-direct {v0, p2, p0, v1}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final PackagingRequirementsSection(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x36c91424

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p1, v2

    .line 43
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v11, 0xe

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance v0, Lgi;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object p1, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v0, "tag_issue_details_delivery_packaging_requirements"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance p1, Lw9;

    .line 95
    .line 96
    invoke-direct {p1, p2, v11}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    const v1, -0x1b04a8a0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v9, 0xc00006

    .line 107
    .line 108
    .line 109
    const/16 v10, 0x5e

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance v0, Lgi;

    .line 130
    .line 131
    invoke-direct {v0, p3, p2, p0, v11}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-void
.end method

.method public static final ReportDetailsSection(Ljava/util/List;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x3f84ee4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lig4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, v0}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lvx9;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x64d4626d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/high16 v9, 0xc00000

    .line 73
    .line 74
    const/16 v10, 0x7f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lig4;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, p0, p2, v1}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final ResolutionActionsSection(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p4, -0x3fef11b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int p4, p5, p4

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v0

    .line 45
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v0

    .line 57
    and-int/lit16 v0, p4, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/2addr p4, v2

    .line 68
    invoke-virtual {v8, p4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    sget-object p4, Lc14;->a:Lzmd;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    new-instance v0, Lrx9;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move v2, p1

    .line 93
    move v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move/from16 v5, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lrx9;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v1, Lol3;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    move-object v4, p0

    .line 107
    move v2, p1

    .line 108
    move v3, p2

    .line 109
    move-object v5, p3

    .line 110
    invoke-direct/range {v1 .. v6}, Lol3;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 111
    .line 112
    .line 113
    const p4, 0x63f08e8b

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/high16 v9, 0xc00000

    .line 121
    .line 122
    const/16 v10, 0x7f

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_7

    .line 143
    .line 144
    new-instance v1, Lrx9;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v2, p0

    .line 148
    move v3, p1

    .line 149
    move v4, p2

    .line 150
    move-object v5, p3

    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lrx9;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;IB)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final ResolutionPathCard(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x64d78e9a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const-string v0, "tag_issue_details_delivery_resolution_path"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p2, Le99;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {p2, p0, p1, v1}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3c6ec2a4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, 0x186

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lgx8;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final ResolutionPathsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x3ce57e12

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance p2, Lrn;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p2, p0, p1, v0}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 70
    .line 71
    .line 72
    const v0, -0x3dff94ce

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/high16 v9, 0xc00000

    .line 80
    .line 81
    const/16 v10, 0x5f

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, Llc1;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x53e3cb51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p3, v4

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lnlc;->a:Lklc;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :goto_4
    sget-object v2, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 88
    .line 89
    shr-int/lit8 v3, v4, 0x3

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0xe

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x70

    .line 96
    .line 97
    or-int v17, v3, v4

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const v19, 0x1fff8

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v3, Lzl1;

    .line 134
    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    move/from16 v5, p4

    .line 138
    .line 139
    invoke-direct {v3, v1, v0, v4, v5}, Lzl1;-><init>(Lnlc;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final SellerEscalationSection(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2bd5c02a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const p2, 0x1f679555

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const p2, 0x1f679556

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljd6;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v1}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v0, -0x4d53f22d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/high16 v9, 0xc00000

    .line 84
    .line 85
    const/16 v10, 0x7f

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lgx8;

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method
