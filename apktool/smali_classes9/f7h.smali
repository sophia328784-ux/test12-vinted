.class public final synthetic Lf7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf7h;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lf7h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf7h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lf7h;->a:B

    iput-object p1, p0, Lf7h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf7h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationUIState;

    .line 4
    .line 5
    iget-object p0, p0, Lf7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lx04;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    move-object v9, p2

    .line 34
    check-cast v9, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance p1, Lc7h;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-direct {p1, v0, p0, p2}, Lc7h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 57
    .line 58
    .line 59
    const p0, 0x45d3349f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v10, 0xc00006

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x7e

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf7h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;

    .line 6
    .line 7
    iget-object v0, v0, Lf7h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v7

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    check-cast v3, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    iget v4, v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->details:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFaScreenCopy;->detailsPlaceholder:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v2, v1, v7, v4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v4, "authentication_details"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v4, v2, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v4, Lqj;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0, v6}, Lqj;-><init>(Ljava/util/List;Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v8, v4

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const v25, 0x1fff8

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v23, 0x30

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v22, v3

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 4
    .line 5
    iget-object p0, p0, Lf7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lg72;

    .line 11
    .line 12
    check-cast p2, Lx04;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p0, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    and-int/2addr p0, v1

    .line 34
    move-object v9, p2

    .line 35
    check-cast v9, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v9, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object p0, Lnlc;->a:Lklc;

    .line 46
    .line 47
    const-string p1, "item_form_categories_unisex_value"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    new-instance p1, Lowj;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lowj;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 81
    .line 82
    iget-boolean v6, v0, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x5e

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 4
    .line 5
    iget-object p0, p0, Lf7h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ln4b;

    .line 10
    .line 11
    check-cast p2, Lx04;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 45
    .line 46
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->disabledBrandIds:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1, p3, p0, p2, v2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->NoBrandItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf7h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v9, Lx04;->a:Lu04;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lf7h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lf7h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 30
    .line 31
    check-cast v12, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lg72;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lx04;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 53
    .line 54
    if-eq v0, v10, :cond_0

    .line 55
    .line 56
    move v0, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    and-int/2addr v2, v11

    .line 60
    check-cast v1, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v0, Lwm0;->a:Lwm0;

    .line 71
    .line 72
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->contentSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 79
    .line 80
    sget-object v3, Lp36;->b:Lo36;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lwm0;->g(F)Lwm0$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lrp;->a:Lop;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lop;->l:Lcq1$b;

    .line 95
    .line 96
    sget-object v3, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v4, v1, Landroidx/compose/runtime/c;->U:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Ld04;->M8:Lc04;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lc04;->b:Lhd9;

    .line 124
    .line 125
    iget-object v6, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, v1, Landroidx/compose/runtime/c;->T:Z

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 144
    .line 145
    invoke-static {v1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lc04;->f:Lky3;

    .line 149
    .line 150
    invoke-static {v1, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lc04;->j:Lky3;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lc04;->k:Ldr;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lc04;->d:Lky3;

    .line 168
    .line 169
    invoke-static {v1, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljeg;->a:Ljeg;

    .line 173
    .line 174
    invoke-static {v13, v12, v7, v1, v14}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lnlc;Lx04;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const v34, 0x1fffa

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v31, v1

    .line 230
    .line 231
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lf7h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_1
    check-cast v13, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 254
    .line 255
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ln4b;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Lx04;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, v2, 0x11

    .line 277
    .line 278
    if-eq v0, v10, :cond_4

    .line 279
    .line 280
    move v0, v11

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move v0, v14

    .line 283
    :goto_3
    and-int/2addr v2, v11

    .line 284
    check-cast v1, Landroidx/compose/runtime/c;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    sget-object v0, Lc14;->a:Lzmd;

    .line 293
    .line 294
    iget-object v0, v13, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 295
    .line 296
    iget-object v2, v13, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->disabledBrandIds:Ljava/util/Set;

    .line 297
    .line 298
    invoke-static {v0, v2, v12, v1, v14}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->NoBrandItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lf7h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lf7h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lf7h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_5
    check-cast v13, Lv66;

    .line 324
    .line 325
    check-cast v12, Lmvc;

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lnlc;

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    check-cast v0, Lx04;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Landroidx/compose/runtime/c;

    .line 343
    .line 344
    const v1, -0x620472b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lc14;->a:Lzmd;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v2, Lu04;->b:Lu04$a;

    .line 360
    .line 361
    if-ne v1, v2, :cond_6

    .line 362
    .line 363
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 364
    .line 365
    invoke-static {v1, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    check-cast v1, Luj4;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-ne v3, v2, :cond_7

    .line 379
    .line 380
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    check-cast v3, Ltwc;

    .line 388
    .line 389
    invoke-static {v13, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v6, :cond_8

    .line 402
    .line 403
    if-ne v7, v2, :cond_9

    .line 404
    .line 405
    :cond_8
    new-instance v7, Lmwi;

    .line 406
    .line 407
    invoke-direct {v7, v3, v12, v5}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v12, v7, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lnlc;->a:Lklc;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    or-int/2addr v6, v7

    .line 429
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    or-int/2addr v6, v7

    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-nez v6, :cond_a

    .line 439
    .line 440
    if-ne v7, v2, :cond_b

    .line 441
    .line 442
    :cond_a
    new-instance v7, Li6j;

    .line 443
    .line 444
    invoke-direct {v7, v1, v3, v12, v4}, Li6j;-><init>(Luj4;Ltwc;Lmvc;Ltwc;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 451
    .line 452
    invoke-static {v5, v12, v7}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_6
    check-cast v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 461
    .line 462
    move-object/from16 v22, v12

    .line 463
    .line 464
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lg72;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lx04;

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v0, v2, 0x11

    .line 486
    .line 487
    if-eq v0, v10, :cond_c

    .line 488
    .line 489
    move v14, v11

    .line 490
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/runtime/c;

    .line 493
    .line 494
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    sget-object v0, Lc14;->a:Lzmd;

    .line 501
    .line 502
    sget-object v0, Lnlc;->a:Lklc;

    .line 503
    .line 504
    const-string v2, "verification_form_multiple_countries_checkbox"

    .line 505
    .line 506
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    iget-boolean v0, v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->operatesInOtherCountriesChecked:Z

    .line 511
    .line 512
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Style;

    .line 513
    .line 514
    const/16 v24, 0x186

    .line 515
    .line 516
    const/16 v25, 0x5a

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move/from16 v20, v0

    .line 527
    .line 528
    move-object/from16 v23, v1

    .line 529
    .line 530
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_d
    move-object/from16 v23, v1

    .line 535
    .line 536
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 537
    .line 538
    .line 539
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_7
    check-cast v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 543
    .line 544
    move-object/from16 v27, v12

    .line 545
    .line 546
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lg72;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Lx04;

    .line 555
    .line 556
    move-object/from16 v2, p3

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    and-int/lit8 v0, v2, 0x11

    .line 568
    .line 569
    if-eq v0, v10, :cond_e

    .line 570
    .line 571
    move v14, v11

    .line 572
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 573
    .line 574
    check-cast v1, Landroidx/compose/runtime/c;

    .line 575
    .line 576
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    sget-object v0, Lc14;->a:Lzmd;

    .line 583
    .line 584
    sget-object v0, Lnlc;->a:Lklc;

    .line 585
    .line 586
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v2, "verification_form_action"

    .line 591
    .line 592
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-boolean v2, v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 606
    .line 607
    if-eqz v2, :cond_f

    .line 608
    .line 609
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_action_submit:I

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_f
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_action_next:I

    .line 613
    .line 614
    :goto_6
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v31, 0xfda

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v29, 0x186

    .line 643
    .line 644
    move-object/from16 v28, v1

    .line 645
    .line 646
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_10
    move-object/from16 v28, v1

    .line 651
    .line 652
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 653
    .line 654
    .line 655
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_8
    check-cast v13, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 659
    .line 660
    move-object v6, v12

    .line 661
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ln4b;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Lx04;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    and-int/lit8 v0, v2, 0x11

    .line 683
    .line 684
    if-eq v0, v10, :cond_11

    .line 685
    .line 686
    move v0, v11

    .line 687
    goto :goto_8

    .line 688
    :cond_11
    move v0, v14

    .line 689
    :goto_8
    and-int/2addr v2, v11

    .line 690
    move-object v7, v1

    .line 691
    check-cast v7, Landroidx/compose/runtime/c;

    .line 692
    .line 693
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    sget-object v0, Lc14;->a:Lzmd;

    .line 700
    .line 701
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 702
    .line 703
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 704
    .line 705
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_countries_amount_selected:I

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v13, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v3, "%{count}"

    .line 725
    .line 726
    invoke-static {v0, v3, v1, v14}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_countries_deselect_all_title:I

    .line 731
    .line 732
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v8, 0x180

    .line 737
    .line 738
    const/16 v9, 0xe3

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    const/4 v1, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 748
    .line 749
    .line 750
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_9
    check-cast v13, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 754
    .line 755
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lg72;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Lx04;

    .line 764
    .line 765
    move-object/from16 v2, p3

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    and-int/lit8 v0, v2, 0x11

    .line 777
    .line 778
    if-eq v0, v10, :cond_13

    .line 779
    .line 780
    move v14, v11

    .line 781
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 782
    .line 783
    check-cast v1, Landroidx/compose/runtime/c;

    .line 784
    .line 785
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    sget-object v0, Lc14;->a:Lzmd;

    .line 792
    .line 793
    sget-object v0, Lnlc;->a:Lklc;

    .line 794
    .line 795
    const-string v2, "country_checkbox"

    .line 796
    .line 797
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    iget-boolean v0, v13, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->isSelected:Z

    .line 802
    .line 803
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    or-int/2addr v2, v3

    .line 812
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-nez v2, :cond_14

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v2, Lu04;->b:Lu04$a;

    .line 822
    .line 823
    if-ne v3, v2, :cond_15

    .line 824
    .line 825
    :cond_14
    new-instance v3, Lmwi;

    .line 826
    .line 827
    invoke-direct {v3, v12, v13, v6}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_15
    move-object/from16 v22, v3

    .line 834
    .line 835
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    const/16 v24, 0x6

    .line 838
    .line 839
    const/16 v25, 0x5e

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    move/from16 v20, v0

    .line 852
    .line 853
    move-object/from16 v23, v1

    .line 854
    .line 855
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 856
    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_16
    move-object/from16 v23, v1

    .line 860
    .line 861
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 862
    .line 863
    .line 864
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_a
    check-cast v13, Luwc;

    .line 868
    .line 869
    check-cast v12, Ll9i;

    .line 870
    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lgr3;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Lx04;

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    and-int/lit8 v0, v2, 0x11

    .line 891
    .line 892
    if-eq v0, v10, :cond_17

    .line 893
    .line 894
    move v14, v11

    .line 895
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 896
    .line 897
    check-cast v1, Landroidx/compose/runtime/c;

    .line 898
    .line 899
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    sget-object v0, Lc14;->a:Lzmd;

    .line 906
    .line 907
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v16, v0

    .line 912
    .line 913
    check-cast v16, Ljava/lang/String;

    .line 914
    .line 915
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Search16:Lcom/vinted/ds/assets/BloomIcon;

    .line 916
    .line 917
    invoke-static {v0, v1, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 918
    .line 919
    .line 920
    move-result-object v20

    .line 921
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 922
    .line 923
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_countries_search_placeholder:I

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v21

    .line 932
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v0, :cond_18

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v0, Lu04;->b:Lu04$a;

    .line 946
    .line 947
    if-ne v2, v0, :cond_19

    .line 948
    .line 949
    :cond_18
    new-instance v2, Lhfh;

    .line 950
    .line 951
    invoke-direct {v2, v13, v4}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_19
    move-object/from16 v27, v2

    .line 958
    .line 959
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    const/16 v38, 0x0

    .line 962
    .line 963
    const v39, 0x37bf9d

    .line 964
    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    const/16 v31, 0x0

    .line 990
    .line 991
    const-string v32, "tax_payers_countries_search_input"

    .line 992
    .line 993
    const/16 v33, 0x0

    .line 994
    .line 995
    const/16 v34, 0x0

    .line 996
    .line 997
    const/16 v36, 0x0

    .line 998
    .line 999
    const/high16 v37, 0x30000000

    .line 1000
    .line 1001
    move-object/from16 v35, v1

    .line 1002
    .line 1003
    invoke-static/range {v15 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_1a
    move-object/from16 v35, v1

    .line 1008
    .line 1009
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_b
    check-cast v13, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 1016
    .line 1017
    move-object/from16 v27, v12

    .line 1018
    .line 1019
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lg72;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Lx04;

    .line 1028
    .line 1029
    move-object/from16 v2, p3

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    and-int/lit8 v0, v2, 0x11

    .line 1041
    .line 1042
    if-eq v0, v10, :cond_1b

    .line 1043
    .line 1044
    move v0, v11

    .line 1045
    goto :goto_c

    .line 1046
    :cond_1b
    move v0, v14

    .line 1047
    :goto_c
    and-int/2addr v2, v11

    .line 1048
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1e

    .line 1055
    .line 1056
    sget-object v0, Lc14;->a:Lzmd;

    .line 1057
    .line 1058
    sget-object v0, Lnlc;->a:Lklc;

    .line 1059
    .line 1060
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1072
    .line 1073
    if-ne v2, v3, :cond_1c

    .line 1074
    .line 1075
    new-instance v2, Lxyi;

    .line 1076
    .line 1077
    const/16 v3, 0x13

    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Lxyi;-><init>(B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1086
    .line 1087
    invoke-static {v0, v14, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const-string v2, "taxpayers_form_submit_button"

    .line 1092
    .line 1093
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    iget-boolean v0, v13, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_1d

    .line 1100
    .line 1101
    const v0, 0x5e9c8b58

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1108
    .line 1109
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_tin_step_confirm:I

    .line 1110
    .line 1111
    :goto_d
    invoke-static {v0, v2, v1, v14}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v20, v0

    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_1d
    const v0, 0x5e9e86ba

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1125
    .line 1126
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_non_eu_confirm:I

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :goto_e
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1130
    .line 1131
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1132
    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const/16 v31, 0xfd2

    .line 1136
    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    const/16 v21, 0x0

    .line 1142
    .line 1143
    const/16 v22, 0x0

    .line 1144
    .line 1145
    const/16 v23, 0x0

    .line 1146
    .line 1147
    const/16 v24, 0x0

    .line 1148
    .line 1149
    const/16 v25, 0x0

    .line 1150
    .line 1151
    const/16 v26, 0x0

    .line 1152
    .line 1153
    const/16 v29, 0xd80

    .line 1154
    .line 1155
    move-object/from16 v28, v1

    .line 1156
    .line 1157
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_1e
    move-object/from16 v28, v1

    .line 1162
    .line 1163
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_c
    check-cast v13, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 1170
    .line 1171
    check-cast v12, Ljava/lang/String;

    .line 1172
    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lgr3;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Lx04;

    .line 1180
    .line 1181
    move-object/from16 v2, p3

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    and-int/lit8 v0, v2, 0x11

    .line 1193
    .line 1194
    if-eq v0, v10, :cond_1f

    .line 1195
    .line 1196
    move v0, v11

    .line 1197
    goto :goto_10

    .line 1198
    :cond_1f
    move v0, v14

    .line 1199
    :goto_10
    and-int/2addr v2, v11

    .line 1200
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_21

    .line 1207
    .line 1208
    sget-object v0, Lc14;->a:Lzmd;

    .line 1209
    .line 1210
    if-eqz v13, :cond_20

    .line 1211
    .line 1212
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;->getEarnings()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    :cond_20
    invoke-static {v7, v12, v1, v14}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->EarningsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;Ljava/lang/String;Lx04;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_d
    check-cast v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 1227
    .line 1228
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1229
    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Ln4b;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Lx04;

    .line 1237
    .line 1238
    move-object/from16 v2, p3

    .line 1239
    .line 1240
    check-cast v2, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    and-int/lit8 v0, v2, 0x11

    .line 1250
    .line 1251
    if-eq v0, v10, :cond_22

    .line 1252
    .line 1253
    move v0, v11

    .line 1254
    goto :goto_12

    .line 1255
    :cond_22
    move v0, v14

    .line 1256
    :goto_12
    and-int/2addr v2, v11

    .line 1257
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_23

    .line 1264
    .line 1265
    sget-object v0, Lc14;->a:Lzmd;

    .line 1266
    .line 1267
    iget-object v0, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->complianceStatus:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->footer:Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;

    .line 1270
    .line 1271
    invoke-static {v0, v12, v1, v14}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->FooterButton(Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_e
    check-cast v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 1282
    .line 1283
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 1284
    .line 1285
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ln4b;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Lx04;

    .line 1292
    .line 1293
    move-object/from16 v2, p3

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    and-int/lit8 v0, v2, 0x11

    .line 1305
    .line 1306
    if-eq v0, v10, :cond_24

    .line 1307
    .line 1308
    move v0, v11

    .line 1309
    goto :goto_14

    .line 1310
    :cond_24
    move v0, v14

    .line 1311
    :goto_14
    and-int/2addr v2, v11

    .line 1312
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_27

    .line 1319
    .line 1320
    sget-object v0, Lc14;->a:Lzmd;

    .line 1321
    .line 1322
    iget-object v0, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->complianceStatus:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->sections:Ljava/util/List;

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/Collection;

    .line 1327
    .line 1328
    if-eqz v0, :cond_26

    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_25

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_25
    const v0, -0xbe8c8ee

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->complianceStatus:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->sections:Ljava/util/List;

    .line 1346
    .line 1347
    iget-boolean v2, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->isNewIllustrationsVisible:Z

    .line 1348
    .line 1349
    invoke-static {v0, v2, v12, v1, v14}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->InfoCardsContent(Ljava/util/List;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_26
    :goto_15
    const v0, -0xbe3583b

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1367
    .line 1368
    .line 1369
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_f
    check-cast v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;

    .line 1373
    .line 1374
    move-object v3, v12

    .line 1375
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Ln4b;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Lx04;

    .line 1384
    .line 1385
    move-object/from16 v2, p3

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    and-int/lit8 v0, v2, 0x11

    .line 1397
    .line 1398
    if-eq v0, v10, :cond_28

    .line 1399
    .line 1400
    move v14, v11

    .line 1401
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1402
    .line 1403
    move-object v4, v1

    .line 1404
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1405
    .line 1406
    invoke-virtual {v4, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_29

    .line 1411
    .line 1412
    sget-object v0, Lc14;->a:Lzmd;

    .line 1413
    .line 1414
    iget-object v0, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->complianceStatus:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;

    .line 1415
    .line 1416
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->status:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 1417
    .line 1418
    iget-object v2, v13, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreState;->statusVisibility:Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;

    .line 1419
    .line 1420
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentre;->earningsInCurrency:Ljava/lang/String;

    .line 1421
    .line 1422
    const/4 v5, 0x0

    .line 1423
    move-object/from16 v40, v2

    .line 1424
    .line 1425
    move-object v2, v0

    .line 1426
    move-object v0, v1

    .line 1427
    move-object/from16 v1, v40

    .line 1428
    .line 1429
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->ComplianceStatusContent(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Lcom/vinted/feature/taxpayers/compliance/ComplianceStatusVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_17

    .line 1433
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1434
    .line 1435
    .line 1436
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_10
    check-cast v13, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 1440
    .line 1441
    check-cast v12, Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Lg72;

    .line 1446
    .line 1447
    move-object/from16 v1, p2

    .line 1448
    .line 1449
    check-cast v1, Lx04;

    .line 1450
    .line 1451
    move-object/from16 v2, p3

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    and-int/lit8 v0, v2, 0x11

    .line 1463
    .line 1464
    if-eq v0, v10, :cond_2a

    .line 1465
    .line 1466
    move v14, v11

    .line 1467
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1468
    .line 1469
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_2c

    .line 1476
    .line 1477
    sget-object v0, Lc14;->a:Lzmd;

    .line 1478
    .line 1479
    sget-object v0, Lnlc;->a:Lklc;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1489
    .line 1490
    if-ne v2, v4, :cond_2b

    .line 1491
    .line 1492
    new-instance v2, Lxyi;

    .line 1493
    .line 1494
    const/4 v4, 0x3

    .line 1495
    invoke-direct {v2, v4}, Lxyi;-><init>(B)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1502
    .line 1503
    invoke-static {v0, v11, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    new-instance v0, Lc7h;

    .line 1508
    .line 1509
    invoke-direct {v0, v13, v12, v3}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1510
    .line 1511
    .line 1512
    const v2, 0x799a1474    # 1.0000357E35f

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v22

    .line 1519
    const/high16 v24, 0xc00000

    .line 1520
    .line 1521
    const/16 v25, 0x7e

    .line 1522
    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    const/16 v20, 0x0

    .line 1532
    .line 1533
    const/16 v21, 0x0

    .line 1534
    .line 1535
    move-object/from16 v23, v1

    .line 1536
    .line 1537
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_18

    .line 1541
    :cond_2c
    move-object/from16 v23, v1

    .line 1542
    .line 1543
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1544
    .line 1545
    .line 1546
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_11
    check-cast v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 1550
    .line 1551
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1552
    .line 1553
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Lgr3;

    .line 1556
    .line 1557
    move-object/from16 v1, p2

    .line 1558
    .line 1559
    check-cast v1, Lx04;

    .line 1560
    .line 1561
    move-object/from16 v2, p3

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    and-int/lit8 v0, v2, 0x11

    .line 1573
    .line 1574
    if-eq v0, v10, :cond_2d

    .line 1575
    .line 1576
    move v0, v11

    .line 1577
    goto :goto_19

    .line 1578
    :cond_2d
    move v0, v14

    .line 1579
    :goto_19
    and-int/2addr v2, v11

    .line 1580
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1581
    .line 1582
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_2f

    .line 1587
    .line 1588
    sget-object v0, Lc14;->a:Lzmd;

    .line 1589
    .line 1590
    sget-object v0, Lnlc;->a:Lklc;

    .line 1591
    .line 1592
    iget-object v2, v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 1593
    .line 1594
    sget-object v3, Lcom/vinted/feature/taxpayers/banner/b;->b:[I

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    aget v2, v3, v2

    .line 1601
    .line 1602
    const/4 v3, 0x2

    .line 1603
    if-ne v2, v3, :cond_2e

    .line 1604
    .line 1605
    const v2, -0x489d8b62

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1621
    .line 1622
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1623
    .line 1624
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :cond_2e
    const v2, -0x489d8582

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1644
    .line 1645
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1646
    .line 1647
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1648
    .line 1649
    .line 1650
    :goto_1a
    sget-object v4, Lbrf;->a:Larf;

    .line 1651
    .line 1652
    invoke-static {v0, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v15

    .line 1656
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v20

    .line 1666
    new-instance v0, Lwxi;

    .line 1667
    .line 1668
    invoke-direct {v0, v13, v12, v14}, Lwxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V

    .line 1669
    .line 1670
    .line 1671
    const v2, -0x422dd57f

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v22

    .line 1678
    const/high16 v24, 0xc00000

    .line 1679
    .line 1680
    const/16 v25, 0x5e

    .line 1681
    .line 1682
    const/16 v16, 0x0

    .line 1683
    .line 1684
    const/16 v17, 0x0

    .line 1685
    .line 1686
    const/16 v18, 0x0

    .line 1687
    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    const/16 v21, 0x0

    .line 1691
    .line 1692
    move-object/from16 v23, v1

    .line 1693
    .line 1694
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1b

    .line 1698
    :cond_2f
    move-object/from16 v23, v1

    .line 1699
    .line 1700
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1701
    .line 1702
    .line 1703
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_12
    check-cast v13, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;

    .line 1707
    .line 1708
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Lg72;

    .line 1713
    .line 1714
    move-object/from16 v1, p2

    .line 1715
    .line 1716
    check-cast v1, Lx04;

    .line 1717
    .line 1718
    move-object/from16 v2, p3

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    and-int/lit8 v0, v2, 0x11

    .line 1730
    .line 1731
    if-eq v0, v10, :cond_30

    .line 1732
    .line 1733
    move v0, v11

    .line 1734
    goto :goto_1c

    .line 1735
    :cond_30
    move v0, v14

    .line 1736
    :goto_1c
    and-int/2addr v2, v11

    .line 1737
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1738
    .line 1739
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_34

    .line 1744
    .line 1745
    sget-object v0, Lc14;->a:Lzmd;

    .line 1746
    .line 1747
    sget-object v0, Lnlc;->a:Lklc;

    .line 1748
    .line 1749
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v15

    .line 1753
    iget-object v0, v13, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationState;->navigationType:Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;

    .line 1754
    .line 1755
    sget-object v2, Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayersverification/TaxPayersNavigationType;

    .line 1756
    .line 1757
    if-ne v0, v2, :cond_31

    .line 1758
    .line 1759
    const v0, -0xf4961c6

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_action_start:I

    .line 1775
    .line 1776
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1781
    .line 1782
    .line 1783
    :goto_1d
    move-object/from16 v20, v0

    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_31
    const v0, -0xf47ce2b

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_education_go_back:I

    .line 1802
    .line 1803
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1d

    .line 1811
    :goto_1e
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1812
    .line 1813
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    if-nez v0, :cond_32

    .line 1822
    .line 1823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1827
    .line 1828
    if-ne v2, v0, :cond_33

    .line 1829
    .line 1830
    :cond_32
    new-instance v2, Lqmh;

    .line 1831
    .line 1832
    invoke-direct {v2, v12, v5}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_33
    move-object/from16 v27, v2

    .line 1839
    .line 1840
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1841
    .line 1842
    const/16 v30, 0x0

    .line 1843
    .line 1844
    const/16 v31, 0xfda

    .line 1845
    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v18, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x0

    .line 1853
    .line 1854
    const/16 v22, 0x0

    .line 1855
    .line 1856
    const/16 v23, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    const/16 v26, 0x0

    .line 1863
    .line 1864
    const/16 v29, 0x186

    .line 1865
    .line 1866
    move-object/from16 v28, v1

    .line 1867
    .line 1868
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :cond_34
    move-object/from16 v28, v1

    .line 1873
    .line 1874
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_13
    check-cast v13, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;

    .line 1881
    .line 1882
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1883
    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Lg72;

    .line 1887
    .line 1888
    move-object/from16 v1, p2

    .line 1889
    .line 1890
    check-cast v1, Lx04;

    .line 1891
    .line 1892
    move-object/from16 v2, p3

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    and-int/lit8 v0, v2, 0x11

    .line 1904
    .line 1905
    if-eq v0, v10, :cond_35

    .line 1906
    .line 1907
    move v0, v11

    .line 1908
    goto :goto_20

    .line 1909
    :cond_35
    move v0, v14

    .line 1910
    :goto_20
    and-int/2addr v2, v11

    .line 1911
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1912
    .line 1913
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_38

    .line 1918
    .line 1919
    sget-object v0, Lc14;->a:Lzmd;

    .line 1920
    .line 1921
    move-object v0, v13

    .line 1922
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 1923
    .line 1924
    iget-boolean v15, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->isSelected:Z

    .line 1925
    .line 1926
    sget-object v0, Lnlc;->a:Lklc;

    .line 1927
    .line 1928
    const-string v2, "tax_payers_country_selection_radio_button"

    .line 1929
    .line 1930
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v16

    .line 1934
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    or-int/2addr v0, v2

    .line 1943
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    if-nez v0, :cond_36

    .line 1948
    .line 1949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1953
    .line 1954
    if-ne v2, v0, :cond_37

    .line 1955
    .line 1956
    :cond_36
    new-instance v2, Lnvi;

    .line 1957
    .line 1958
    invoke-direct {v2, v12, v13, v14}, Lnvi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;B)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_37
    move-object/from16 v22, v2

    .line 1965
    .line 1966
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1967
    .line 1968
    const/16 v24, 0x1b0

    .line 1969
    .line 1970
    const/16 v25, 0x78

    .line 1971
    .line 1972
    const-string v17, ""

    .line 1973
    .line 1974
    const/16 v18, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v21, 0x0

    .line 1981
    .line 1982
    move-object/from16 v23, v1

    .line 1983
    .line 1984
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_21

    .line 1988
    :cond_38
    move-object/from16 v23, v1

    .line 1989
    .line 1990
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1997
    .line 1998
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1999
    .line 2000
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Lgr3;

    .line 2003
    .line 2004
    move-object/from16 v1, p2

    .line 2005
    .line 2006
    check-cast v1, Lx04;

    .line 2007
    .line 2008
    move-object/from16 v2, p3

    .line 2009
    .line 2010
    check-cast v2, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    and-int/lit8 v0, v2, 0x11

    .line 2020
    .line 2021
    if-eq v0, v10, :cond_39

    .line 2022
    .line 2023
    move v0, v11

    .line 2024
    goto :goto_22

    .line 2025
    :cond_39
    move v0, v14

    .line 2026
    :goto_22
    and-int/2addr v2, v11

    .line 2027
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2028
    .line 2029
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_3a

    .line 2034
    .line 2035
    sget-object v0, Lc14;->a:Lzmd;

    .line 2036
    .line 2037
    sget-object v0, Lnlc;->a:Lklc;

    .line 2038
    .line 2039
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v15

    .line 2043
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2053
    .line 2054
    new-instance v2, Leki;

    .line 2055
    .line 2056
    invoke-direct {v2, v13, v12, v14}, Leki;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;B)V

    .line 2057
    .line 2058
    .line 2059
    const v3, -0x13f05a30

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v22

    .line 2066
    const v24, 0xc00006

    .line 2067
    .line 2068
    .line 2069
    const/16 v25, 0x76

    .line 2070
    .line 2071
    const/16 v16, 0x0

    .line 2072
    .line 2073
    const/16 v17, 0x0

    .line 2074
    .line 2075
    const/16 v19, 0x0

    .line 2076
    .line 2077
    const/16 v20, 0x0

    .line 2078
    .line 2079
    const/16 v21, 0x0

    .line 2080
    .line 2081
    move-object/from16 v18, v0

    .line 2082
    .line 2083
    move-object/from16 v23, v1

    .line 2084
    .line 2085
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_23

    .line 2089
    :cond_3a
    move-object/from16 v23, v1

    .line 2090
    .line 2091
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2098
    .line 2099
    check-cast v13, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 2100
    .line 2101
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, Ln4b;

    .line 2104
    .line 2105
    move-object/from16 v1, p2

    .line 2106
    .line 2107
    check-cast v1, Lx04;

    .line 2108
    .line 2109
    move-object/from16 v2, p3

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    and-int/lit8 v0, v2, 0x11

    .line 2121
    .line 2122
    if-eq v0, v10, :cond_3b

    .line 2123
    .line 2124
    move v0, v11

    .line 2125
    goto :goto_24

    .line 2126
    :cond_3b
    move v0, v14

    .line 2127
    :goto_24
    and-int/2addr v2, v11

    .line 2128
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2129
    .line 2130
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_3e

    .line 2135
    .line 2136
    sget-object v0, Lc14;->a:Lzmd;

    .line 2137
    .line 2138
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    or-int/2addr v0, v2

    .line 2147
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    if-nez v0, :cond_3c

    .line 2152
    .line 2153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2157
    .line 2158
    if-ne v2, v0, :cond_3d

    .line 2159
    .line 2160
    :cond_3c
    new-instance v2, Lhjh;

    .line 2161
    .line 2162
    const/16 v0, 0x8

    .line 2163
    .line 2164
    invoke-direct {v2, v12, v13, v0}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2171
    .line 2172
    invoke-static {v2, v1, v14}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorScreenKt;->SortingFaqSection(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_25

    .line 2176
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2177
    .line 2178
    .line 2179
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2183
    .line 2184
    check-cast v13, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 2185
    .line 2186
    move-object/from16 v0, p1

    .line 2187
    .line 2188
    check-cast v0, Lgr3;

    .line 2189
    .line 2190
    move-object/from16 v1, p2

    .line 2191
    .line 2192
    check-cast v1, Lx04;

    .line 2193
    .line 2194
    move-object/from16 v2, p3

    .line 2195
    .line 2196
    check-cast v2, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    and-int/lit8 v0, v2, 0x11

    .line 2206
    .line 2207
    if-eq v0, v10, :cond_3f

    .line 2208
    .line 2209
    move v14, v11

    .line 2210
    :cond_3f
    and-int/lit8 v0, v2, 0x1

    .line 2211
    .line 2212
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2213
    .line 2214
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_42

    .line 2219
    .line 2220
    sget-object v0, Lc14;->a:Lzmd;

    .line 2221
    .line 2222
    sget-object v0, Lnlc;->a:Lklc;

    .line 2223
    .line 2224
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    const-string v2, "social_login_link_btn_submit"

    .line 2229
    .line 2230
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v15

    .line 2234
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2235
    .line 2236
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->login_without_email_button:I

    .line 2237
    .line 2238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v20

    .line 2245
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2246
    .line 2247
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    or-int/2addr v0, v2

    .line 2256
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    if-nez v0, :cond_40

    .line 2261
    .line 2262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2266
    .line 2267
    if-ne v2, v0, :cond_41

    .line 2268
    .line 2269
    :cond_40
    new-instance v2, Lhjh;

    .line 2270
    .line 2271
    invoke-direct {v2, v12, v13, v3}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_41
    move-object/from16 v27, v2

    .line 2278
    .line 2279
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2280
    .line 2281
    const/16 v30, 0x0

    .line 2282
    .line 2283
    const/16 v31, 0xfda

    .line 2284
    .line 2285
    const/16 v16, 0x0

    .line 2286
    .line 2287
    const/16 v18, 0x0

    .line 2288
    .line 2289
    const/16 v19, 0x0

    .line 2290
    .line 2291
    const/16 v21, 0x0

    .line 2292
    .line 2293
    const/16 v22, 0x0

    .line 2294
    .line 2295
    const/16 v23, 0x0

    .line 2296
    .line 2297
    const/16 v24, 0x0

    .line 2298
    .line 2299
    const/16 v25, 0x0

    .line 2300
    .line 2301
    const/16 v26, 0x0

    .line 2302
    .line 2303
    const/16 v29, 0x186

    .line 2304
    .line 2305
    move-object/from16 v28, v1

    .line 2306
    .line 2307
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_26

    .line 2311
    :cond_42
    move-object/from16 v28, v1

    .line 2312
    .line 2313
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2314
    .line 2315
    .line 2316
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :pswitch_17
    check-cast v13, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 2320
    .line 2321
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2322
    .line 2323
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Lg72;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Lx04;

    .line 2330
    .line 2331
    move-object/from16 v3, p3

    .line 2332
    .line 2333
    check-cast v3, Ljava/lang/Integer;

    .line 2334
    .line 2335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    and-int/lit8 v0, v3, 0x11

    .line 2343
    .line 2344
    if-eq v0, v10, :cond_43

    .line 2345
    .line 2346
    move v14, v11

    .line 2347
    :cond_43
    and-int/lit8 v0, v3, 0x1

    .line 2348
    .line 2349
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2350
    .line 2351
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_46

    .line 2356
    .line 2357
    sget-object v0, Lc14;->a:Lzmd;

    .line 2358
    .line 2359
    iget-boolean v0, v13, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;->isSelected:Z

    .line 2360
    .line 2361
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    or-int/2addr v3, v4

    .line 2370
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    if-nez v3, :cond_44

    .line 2375
    .line 2376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2380
    .line 2381
    if-ne v4, v3, :cond_45

    .line 2382
    .line 2383
    :cond_44
    new-instance v4, Ll3h;

    .line 2384
    .line 2385
    invoke-direct {v4, v2, v13, v12}, Ll3h;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_45
    move-object/from16 v22, v4

    .line 2392
    .line 2393
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2394
    .line 2395
    const/16 v24, 0x0

    .line 2396
    .line 2397
    const/16 v25, 0x5f

    .line 2398
    .line 2399
    const/4 v15, 0x0

    .line 2400
    const/16 v16, 0x0

    .line 2401
    .line 2402
    const/16 v17, 0x0

    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    const/16 v19, 0x0

    .line 2407
    .line 2408
    const/16 v21, 0x0

    .line 2409
    .line 2410
    move/from16 v20, v0

    .line 2411
    .line 2412
    move-object/from16 v23, v1

    .line 2413
    .line 2414
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_27

    .line 2418
    :cond_46
    move-object/from16 v23, v1

    .line 2419
    .line 2420
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2421
    .line 2422
    .line 2423
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_18
    check-cast v13, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 2427
    .line 2428
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2429
    .line 2430
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Lgr3;

    .line 2433
    .line 2434
    move-object/from16 v1, p2

    .line 2435
    .line 2436
    check-cast v1, Lx04;

    .line 2437
    .line 2438
    move-object/from16 v2, p3

    .line 2439
    .line 2440
    check-cast v2, Ljava/lang/Integer;

    .line 2441
    .line 2442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    and-int/lit8 v0, v2, 0x11

    .line 2450
    .line 2451
    if-eq v0, v10, :cond_47

    .line 2452
    .line 2453
    move v14, v11

    .line 2454
    :cond_47
    and-int/lit8 v0, v2, 0x1

    .line 2455
    .line 2456
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2457
    .line 2458
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_4a

    .line 2463
    .line 2464
    sget-object v0, Lc14;->a:Lzmd;

    .line 2465
    .line 2466
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    if-nez v0, :cond_48

    .line 2475
    .line 2476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2480
    .line 2481
    if-ne v2, v0, :cond_49

    .line 2482
    .line 2483
    :cond_48
    new-instance v2, Lfzg;

    .line 2484
    .line 2485
    invoke-direct {v2, v12, v4}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2492
    .line 2493
    sget-byte v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 2494
    .line 2495
    invoke-static {v13, v2, v1, v0}, Lcom/vinted/feature/shipping/pudo/shared/compose/PudoInformationKt;->PudoInformation(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_28

    .line 2499
    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2500
    .line 2501
    .line 2502
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2503
    .line 2504
    return-object v0

    .line 2505
    :pswitch_19
    check-cast v13, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 2506
    .line 2507
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2508
    .line 2509
    move-object/from16 v0, p1

    .line 2510
    .line 2511
    check-cast v0, Lg72;

    .line 2512
    .line 2513
    move-object/from16 v1, p2

    .line 2514
    .line 2515
    check-cast v1, Lx04;

    .line 2516
    .line 2517
    move-object/from16 v2, p3

    .line 2518
    .line 2519
    check-cast v2, Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    and-int/lit8 v0, v2, 0x11

    .line 2529
    .line 2530
    if-eq v0, v10, :cond_4b

    .line 2531
    .line 2532
    move v14, v11

    .line 2533
    :cond_4b
    and-int/lit8 v0, v2, 0x1

    .line 2534
    .line 2535
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2536
    .line 2537
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_4f

    .line 2542
    .line 2543
    sget-object v0, Lc14;->a:Lzmd;

    .line 2544
    .line 2545
    iget-boolean v15, v13, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;->isSelected:Z

    .line 2546
    .line 2547
    sget-object v0, Lnlc;->a:Lklc;

    .line 2548
    .line 2549
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2557
    .line 2558
    if-ne v2, v3, :cond_4c

    .line 2559
    .line 2560
    new-instance v2, Ldlh;

    .line 2561
    .line 2562
    const/4 v4, 0x5

    .line 2563
    invoke-direct {v2, v4}, Ldlh;-><init>(B)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2570
    .line 2571
    invoke-static {v0, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v16

    .line 2575
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    or-int/2addr v0, v2

    .line 2584
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-nez v0, :cond_4d

    .line 2589
    .line 2590
    if-ne v2, v3, :cond_4e

    .line 2591
    .line 2592
    :cond_4d
    new-instance v2, Lolh;

    .line 2593
    .line 2594
    invoke-direct {v2, v12, v13, v11}, Lolh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;B)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_4e
    move-object/from16 v22, v2

    .line 2601
    .line 2602
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2603
    .line 2604
    const/16 v24, 0x0

    .line 2605
    .line 2606
    const/16 v25, 0x7c

    .line 2607
    .line 2608
    const/16 v17, 0x0

    .line 2609
    .line 2610
    const/16 v18, 0x0

    .line 2611
    .line 2612
    const/16 v19, 0x0

    .line 2613
    .line 2614
    const/16 v20, 0x0

    .line 2615
    .line 2616
    const/16 v21, 0x0

    .line 2617
    .line 2618
    move-object/from16 v23, v1

    .line 2619
    .line 2620
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_29

    .line 2624
    :cond_4f
    move-object/from16 v23, v1

    .line 2625
    .line 2626
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_1a
    check-cast v13, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 2633
    .line 2634
    move-object/from16 v22, v12

    .line 2635
    .line 2636
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2637
    .line 2638
    move-object/from16 v0, p1

    .line 2639
    .line 2640
    check-cast v0, Lg72;

    .line 2641
    .line 2642
    move-object/from16 v1, p2

    .line 2643
    .line 2644
    check-cast v1, Lx04;

    .line 2645
    .line 2646
    move-object/from16 v2, p3

    .line 2647
    .line 2648
    check-cast v2, Ljava/lang/Integer;

    .line 2649
    .line 2650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2651
    .line 2652
    .line 2653
    move-result v2

    .line 2654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    and-int/lit8 v0, v2, 0x11

    .line 2658
    .line 2659
    if-eq v0, v10, :cond_50

    .line 2660
    .line 2661
    move v0, v11

    .line 2662
    goto :goto_2a

    .line 2663
    :cond_50
    move v0, v14

    .line 2664
    :goto_2a
    and-int/2addr v2, v11

    .line 2665
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2666
    .line 2667
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_52

    .line 2672
    .line 2673
    sget-object v0, Lc14;->a:Lzmd;

    .line 2674
    .line 2675
    iget-boolean v0, v13, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->hasPhoneNumber:Z

    .line 2676
    .line 2677
    if-eqz v0, :cond_51

    .line 2678
    .line 2679
    const v0, 0x2feb7ef5

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2683
    .line 2684
    .line 2685
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2686
    .line 2687
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_edit_remember_text:I

    .line 2688
    .line 2689
    :goto_2b
    invoke-static {v0, v2, v1, v14}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    move-object/from16 v16, v0

    .line 2694
    .line 2695
    goto :goto_2c

    .line 2696
    :cond_51
    const v0, 0x2fed2916

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2700
    .line 2701
    .line 2702
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2703
    .line 2704
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_add_remember_text:I

    .line 2705
    .line 2706
    goto :goto_2b

    .line 2707
    :goto_2c
    iget-boolean v0, v13, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->isSavedForLater:Z

    .line 2708
    .line 2709
    sget-object v2, Lnlc;->a:Lklc;

    .line 2710
    .line 2711
    const-string v3, "contact_details_checkbox"

    .line 2712
    .line 2713
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v15

    .line 2717
    const/16 v24, 0x6

    .line 2718
    .line 2719
    const/16 v25, 0x5c

    .line 2720
    .line 2721
    const/16 v17, 0x0

    .line 2722
    .line 2723
    const/16 v18, 0x0

    .line 2724
    .line 2725
    const/16 v19, 0x0

    .line 2726
    .line 2727
    const/16 v21, 0x0

    .line 2728
    .line 2729
    move/from16 v20, v0

    .line 2730
    .line 2731
    move-object/from16 v23, v1

    .line 2732
    .line 2733
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_2d

    .line 2737
    :cond_52
    move-object/from16 v23, v1

    .line 2738
    .line 2739
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2740
    .line 2741
    .line 2742
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2743
    .line 2744
    return-object v0

    .line 2745
    :pswitch_1b
    move-object v4, v13

    .line 2746
    check-cast v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 2747
    .line 2748
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->dropOffPointsUrl:Ljava/lang/String;

    .line 2749
    .line 2750
    move-object v3, v12

    .line 2751
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2752
    .line 2753
    move-object/from16 v1, p1

    .line 2754
    .line 2755
    check-cast v1, Lgr3;

    .line 2756
    .line 2757
    move-object/from16 v2, p2

    .line 2758
    .line 2759
    check-cast v2, Lx04;

    .line 2760
    .line 2761
    move-object/from16 v5, p3

    .line 2762
    .line 2763
    check-cast v5, Ljava/lang/Integer;

    .line 2764
    .line 2765
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2766
    .line 2767
    .line 2768
    move-result v5

    .line 2769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    and-int/lit8 v1, v5, 0x11

    .line 2773
    .line 2774
    if-eq v1, v10, :cond_53

    .line 2775
    .line 2776
    move v1, v11

    .line 2777
    goto :goto_2e

    .line 2778
    :cond_53
    move v1, v14

    .line 2779
    :goto_2e
    and-int/2addr v5, v11

    .line 2780
    move-object v7, v2

    .line 2781
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2782
    .line 2783
    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-eqz v1, :cond_57

    .line 2788
    .line 2789
    sget-object v1, Lc14;->a:Lzmd;

    .line 2790
    .line 2791
    if-eqz v0, :cond_56

    .line 2792
    .line 2793
    const v1, -0x2f3abe9d

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2797
    .line 2798
    .line 2799
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2800
    .line 2801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_selection_body_linkified:I

    .line 2809
    .line 2810
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_selection_body:I

    .line 2819
    .line 2820
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    const-string v5, "\'>"

    .line 2825
    .line 2826
    const-string v6, "</a>"

    .line 2827
    .line 2828
    const-string v8, "<a href=\'"

    .line 2829
    .line 2830
    invoke-static {v8, v0, v5, v1, v6}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    const-string v1, "%{carrier_link}"

    .line 2835
    .line 2836
    invoke-static {v2, v1, v0, v14}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    or-int/2addr v0, v1

    .line 2849
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    or-int/2addr v0, v1

    .line 2854
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    if-nez v0, :cond_54

    .line 2859
    .line 2860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    .line 2862
    .line 2863
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2864
    .line 2865
    if-ne v1, v0, :cond_55

    .line 2866
    .line 2867
    :cond_54
    new-instance v1, Lkkh;

    .line 2868
    .line 2869
    const/4 v6, 0x1

    .line 2870
    const/4 v5, 0x0

    .line 2871
    invoke-direct/range {v1 .. v6}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_55
    move-object v15, v1

    .line 2878
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2879
    .line 2880
    const/16 v31, 0x0

    .line 2881
    .line 2882
    const v32, 0x1fffe

    .line 2883
    .line 2884
    .line 2885
    const/16 v16, 0x0

    .line 2886
    .line 2887
    const/16 v17, 0x0

    .line 2888
    .line 2889
    const/16 v18, 0x0

    .line 2890
    .line 2891
    const/16 v19, 0x0

    .line 2892
    .line 2893
    const/16 v20, 0x0

    .line 2894
    .line 2895
    const/16 v21, 0x0

    .line 2896
    .line 2897
    const/16 v22, 0x0

    .line 2898
    .line 2899
    const/16 v23, 0x0

    .line 2900
    .line 2901
    const/16 v24, 0x0

    .line 2902
    .line 2903
    const/16 v25, 0x0

    .line 2904
    .line 2905
    const/16 v26, 0x0

    .line 2906
    .line 2907
    const/16 v27, 0x0

    .line 2908
    .line 2909
    const/16 v28, 0x0

    .line 2910
    .line 2911
    const/16 v30, 0x0

    .line 2912
    .line 2913
    move-object/from16 v29, v7

    .line 2914
    .line 2915
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2916
    .line 2917
    .line 2918
    move-object/from16 v2, v29

    .line 2919
    .line 2920
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_2f

    .line 2924
    :cond_56
    move-object v2, v7

    .line 2925
    const v0, -0x2f2f434e

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_2f

    .line 2935
    :cond_57
    move-object v2, v7

    .line 2936
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2937
    .line 2938
    .line 2939
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2940
    .line 2941
    return-object v0

    .line 2942
    :pswitch_1c
    check-cast v13, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 2943
    .line 2944
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2945
    .line 2946
    move-object/from16 v0, p1

    .line 2947
    .line 2948
    check-cast v0, Lgr3;

    .line 2949
    .line 2950
    move-object/from16 v1, p2

    .line 2951
    .line 2952
    check-cast v1, Lx04;

    .line 2953
    .line 2954
    move-object/from16 v3, p3

    .line 2955
    .line 2956
    check-cast v3, Ljava/lang/Integer;

    .line 2957
    .line 2958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2959
    .line 2960
    .line 2961
    move-result v3

    .line 2962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    and-int/lit8 v0, v3, 0x11

    .line 2966
    .line 2967
    if-eq v0, v10, :cond_58

    .line 2968
    .line 2969
    move v14, v11

    .line 2970
    :cond_58
    and-int/lit8 v0, v3, 0x1

    .line 2971
    .line 2972
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2973
    .line 2974
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_5b

    .line 2979
    .line 2980
    sget-object v0, Lc14;->a:Lzmd;

    .line 2981
    .line 2982
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2983
    .line 2984
    iget-object v3, v13, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->type:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2985
    .line 2986
    invoke-virtual {v3}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->getDescription()I

    .line 2987
    .line 2988
    .line 2989
    move-result v3

    .line 2990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    sget-object v3, Lnlc;->a:Lklc;

    .line 2998
    .line 2999
    invoke-static {v3, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v16

    .line 3003
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3004
    .line 3005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3013
    .line 3014
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v4

    .line 3018
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v5

    .line 3022
    or-int/2addr v4, v5

    .line 3023
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v5

    .line 3027
    if-nez v4, :cond_59

    .line 3028
    .line 3029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3030
    .line 3031
    .line 3032
    sget-object v4, Lu04;->b:Lu04$a;

    .line 3033
    .line 3034
    if-ne v5, v4, :cond_5a

    .line 3035
    .line 3036
    :cond_59
    new-instance v5, Licb;

    .line 3037
    .line 3038
    invoke-direct {v5, v0, v12, v2}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_5a
    move-object v15, v5

    .line 3045
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 3046
    .line 3047
    const/16 v31, 0x0

    .line 3048
    .line 3049
    const v32, 0x1fff8

    .line 3050
    .line 3051
    .line 3052
    const/16 v18, 0x0

    .line 3053
    .line 3054
    const/16 v19, 0x0

    .line 3055
    .line 3056
    const/16 v20, 0x0

    .line 3057
    .line 3058
    const/16 v21, 0x0

    .line 3059
    .line 3060
    const/16 v22, 0x0

    .line 3061
    .line 3062
    const/16 v23, 0x0

    .line 3063
    .line 3064
    const/16 v24, 0x0

    .line 3065
    .line 3066
    const/16 v25, 0x0

    .line 3067
    .line 3068
    const/16 v26, 0x0

    .line 3069
    .line 3070
    const/16 v27, 0x0

    .line 3071
    .line 3072
    const/16 v28, 0x0

    .line 3073
    .line 3074
    const/16 v30, 0x30

    .line 3075
    .line 3076
    move-object/from16 v29, v1

    .line 3077
    .line 3078
    move-object/from16 v17, v3

    .line 3079
    .line 3080
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_30

    .line 3084
    :cond_5b
    move-object/from16 v29, v1

    .line 3085
    .line 3086
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 3087
    .line 3088
    .line 3089
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3090
    .line 3091
    return-object v0

    .line 3092
    nop

    .line 3093
    :pswitch_data_0
    .packed-switch 0x0
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
