.class public abstract Lcom/vinted/bloom/compose/theme/BloomThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;Lx04;IIII)V
    .locals 172

    move-object/from16 v0, p61

    .line 1
    move-object/from16 v1, p62

    check-cast v1, Landroidx/compose/runtime/c;

    const v2, -0x4ae3fe18

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, p65, 0x1

    const/4 v4, 0x4

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p63, v5

    and-int/lit8 v6, p65, 0x2

    const/16 v8, 0x20

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    :cond_3
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    and-int/lit8 v9, p65, 0x4

    const/16 v10, 0x80

    const/16 v11, 0x100

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v11

    goto :goto_2

    :cond_4
    move-object/from16 v9, p2

    :cond_5
    move v12, v10

    :goto_2
    or-int/2addr v5, v12

    and-int/lit8 v12, p65, 0x8

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_3

    :cond_6
    move-object/from16 v12, p3

    :cond_7
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v5, v13

    const v13, 0x36c92000

    or-int/2addr v5, v13

    const/high16 v13, 0x10000

    and-int v14, p65, v13

    if-nez v14, :cond_8

    move-object/from16 v14, p16

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x100000

    goto :goto_4

    :cond_8
    move-object/from16 v14, p16

    :cond_9
    const/high16 v15, 0x80000

    :goto_4
    const v16, 0x12412492

    or-int v15, v15, v16

    const/high16 v16, 0x200000

    and-int v17, p66, v16

    move-object/from16 v7, p52

    if-nez v17, :cond_a

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move v10, v11

    :cond_a
    const v11, 0x12492412

    or-int/2addr v10, v11

    and-int/lit8 v11, p64, 0x6

    if-nez v11, :cond_b

    or-int/lit8 v11, p64, 0x2

    goto :goto_5

    :cond_b
    move/from16 v11, p64

    :goto_5
    and-int/lit8 v17, p64, 0x30

    if-nez v17, :cond_d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_6

    :cond_c
    const/16 v8, 0x10

    :goto_6
    or-int/2addr v11, v8

    :cond_d
    const p62, 0x12492493

    and-int v8, v5, p62

    const/16 v17, 0x0

    move/from16 v18, v13

    const v13, 0x12492492

    const/16 v19, 0x1

    if-ne v8, v13, :cond_f

    and-int v8, v15, p62

    if-ne v8, v13, :cond_f

    and-int v8, v10, p62

    if-ne v8, v13, :cond_f

    and-int/lit8 v8, v11, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v8, v17

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v8, v19

    :goto_8
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v5, p63, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_a

    .line 2
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v3, v11, -0xf

    move-object/from16 v0, p4

    move/from16 p0, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v13, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v16, p15

    move-object/from16 v15, p17

    move-object/from16 v67, p18

    move-object/from16 v68, p19

    move-object/from16 v69, p20

    move-object/from16 v70, p21

    move-object/from16 v71, p22

    move-object/from16 v72, p23

    move-object/from16 v73, p24

    move-object/from16 v74, p25

    move-object/from16 v75, p26

    move-object/from16 v77, p28

    move-object/from16 v78, p29

    move-object/from16 v79, p30

    move-object/from16 v80, p31

    move-object/from16 v82, p33

    move-object/from16 v83, p34

    move-object/from16 v84, p35

    move-object/from16 v85, p36

    move-object/from16 v86, p37

    move-object/from16 v87, p38

    move-object/from16 v88, p39

    move-object/from16 v89, p40

    move-object/from16 v90, p41

    move-object/from16 v91, p42

    move-object/from16 v92, p43

    move-object/from16 v93, p44

    move-object/from16 v94, p45

    move-object/from16 v95, p46

    move-object/from16 v96, p47

    move-object/from16 v97, p48

    move-object/from16 v98, p49

    move-object/from16 v99, p50

    move-object/from16 v100, p51

    move-object/from16 v102, p53

    move-object/from16 v103, p54

    move-object/from16 v104, p55

    move-object/from16 v105, p56

    move-object/from16 v106, p57

    move-object/from16 v107, p58

    move-object/from16 v108, p59

    move-object/from16 v109, p60

    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v101, v7

    move-object v1, v14

    move-object/from16 v3, p7

    move-object/from16 v7, p9

    move-object/from16 v14, p13

    :goto_9
    move-object/from16 v76, p27

    move-object/from16 v81, p32

    goto/16 :goto_10

    :cond_11
    :goto_a
    and-int/lit8 v5, p65, 0x1

    if-eqz v5, :cond_12

    .line 3
    sget-object v2, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/vinted/shared/localization/PhrasesFromResources;

    invoke-direct {v2, v5}, Lcom/vinted/shared/localization/PhrasesFromResources;-><init>(Landroid/content/res/Resources;)V

    :cond_12
    and-int/lit8 v5, p65, 0x2

    if-eqz v5, :cond_13

    .line 8
    sget-object v5, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;

    invoke-direct {v5, v2}, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrases;-><init>(Lcom/vinted/shared/localization/Phrases;)V

    goto :goto_b

    :cond_13
    move-object v5, v6

    :goto_b
    and-int/lit8 v6, p65, 0x4

    if-eqz v6, :cond_14

    .line 10
    sget-object v6, Lcom/vinted/shared/localization/DateFormatter;->Companion:Lcom/vinted/shared/localization/DateFormatter$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vinted/shared/localization/DateFormatter$Companion;->getDateFormatter$app_views()Lcom/vinted/shared/localization/DefaultDateFormatter;

    move-result-object v6

    goto :goto_c

    :cond_14
    move-object v6, v9

    :goto_c
    and-int/lit8 v8, p65, 0x8

    if-eqz v8, :cond_15

    .line 11
    sget-object v8, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Lcom/vinted/shared/formatter/FormatterConfigKt;->defaultFormatter$delegate:Lspi;

    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vinted/shared/formatter/FormatterConfig;

    goto :goto_d

    :cond_15
    move-object v8, v12

    .line 13
    :goto_d
    sget-object v9, Lcom/vinted/config/DSConfigDefaults;->INSTANCE:Lcom/vinted/config/DSConfigDefaults;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v9, Lcom/vinted/abtest/AbTestConfig;

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v12}, Lcom/vinted/abtest/AbTestConfig;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-static {v1}, Lox4;->a(Lx04;)Z

    move-result v10

    .line 16
    sget-object v13, Lc14;->a:Lzmd;

    and-int/lit8 v13, v17, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v4, :cond_16

    invoke-interface {v1, v10}, Lx04;->a(Z)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    and-int/lit8 v13, v17, 0x6

    if-ne v13, v4, :cond_18

    :cond_17
    move/from16 v17, v19

    .line 17
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_19

    .line 18
    sget-object v13, Lx04;->a:Lu04;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v13, Lu04;->b:Lu04$a;

    if-ne v4, v13, :cond_1b

    .line 20
    :cond_19
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_1a

    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getDarkDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v4

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v4

    .line 21
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 23
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Companion;->getDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    move-result-object v13

    .line 24
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 26
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 27
    const-string v12, "percent0"

    move-object/from16 p7, v2

    .line 28
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_0:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p8, v5

    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v5, v12, v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 30
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 31
    const-string v5, "percent2"

    .line 32
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_2:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p18, v3

    const v3, 0x3ca3d70a    # 0.02f

    .line 33
    invoke-direct {v2, v3, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 34
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 35
    const-string v12, "percent4"

    .line 36
    sget-object v3, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_4:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p19, v2

    const v2, 0x3d23d70a    # 0.04f

    .line 37
    invoke-direct {v5, v2, v12, v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 38
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 39
    const-string v3, "percent8"

    .line 40
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_8:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p20, v5

    const v5, 0x3da3d70a    # 0.08f

    .line 41
    invoke-direct {v2, v5, v3, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 42
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 43
    const-string v12, "percent12"

    .line 44
    sget-object v5, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_12:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p21, v2

    const v2, 0x3df5c28f    # 0.12f

    .line 45
    invoke-direct {v3, v2, v12, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 46
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 47
    const-string v5, "percent24"

    .line 48
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_24:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p22, v3

    const v3, 0x3e75c28f    # 0.24f

    .line 49
    invoke-direct {v2, v3, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 50
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 51
    const-string v5, "percent48"

    .line 52
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p23, v2

    const v2, 0x3ef5c28f    # 0.48f

    .line 53
    invoke-direct {v3, v2, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 54
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 55
    const-string v12, "percent64"

    .line 56
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_64:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p24, v3

    const v3, 0x3f23d70a    # 0.64f

    .line 57
    invoke-direct {v5, v3, v12, v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 58
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 59
    const-string v3, "percent80"

    .line 60
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_80:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p25, v5

    const v5, 0x3f4ccccd    # 0.8f

    .line 61
    invoke-direct {v2, v5, v3, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 62
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 63
    const-string v5, "percent100"

    .line 64
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {v3, v2, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 66
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 67
    const-string v5, "opacityFocused"

    .line 68
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->OPACITY_FOCUSED:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p27, v3

    const v3, 0x3ca3d70a    # 0.02f

    .line 69
    invoke-direct {v2, v3, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 70
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 71
    const-string v5, "opacityClicked"

    .line 72
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->OPACITY_CLICKED:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p28, v2

    const v2, 0x3da3d70a    # 0.08f

    .line 73
    invoke-direct {v3, v2, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 74
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 75
    const-string v5, "opacityDisabled"

    .line 76
    sget-object v12, Lcom/vinted/bloom/generated/base/Opacity;->OPACITY_DISABLED:Lcom/vinted/bloom/generated/base/Opacity;

    move-object/from16 p29, v3

    const v3, 0x3ef5c28f    # 0.48f

    .line 77
    invoke-direct {v2, v3, v5, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;-><init>(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    const/16 v3, 0x2000

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 p30, v2

    move/from16 p32, v3

    move-object/from16 p33, v5

    move-object/from16 p31, v12

    move-object/from16 p17, v15

    .line 78
    invoke-direct/range {p17 .. p33}, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p17

    .line 79
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 81
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 82
    sget-object v12, Li2j;->b:Lg2j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-boolean v12, Li2j;->c:Z

    .line 84
    sget-object v15, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    const/16 v17, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    .line 85
    const-string v20, "left"

    move-object/from16 p1, v5

    move/from16 p3, v12

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move/from16 p2, v19

    move-object/from16 p4, v20

    invoke-direct/range {p1 .. p6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;-><init>(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 87
    sget-byte v15, Li2j;->e:B

    .line 88
    sget-object v17, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->CENTER:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 89
    const-string v21, "center"

    move-object/from16 p1, v12

    move/from16 p3, v15

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p2, v20

    move-object/from16 p4, v21

    invoke-direct/range {p1 .. p6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;-><init>(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 91
    sget-byte v17, Li2j;->d:B

    .line 92
    sget-object v19, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->RIGHT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 93
    const-string v22, "right"

    move-object/from16 p1, v15

    move/from16 p3, v17

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move/from16 p2, v21

    move-object/from16 p4, v22

    invoke-direct/range {p1 .. p6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;-><init>(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x8

    const/16 v19, 0x0

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move-object/from16 p11, v12

    move-object/from16 p12, v15

    move/from16 p14, v17

    move-object/from16 p15, v19

    move-object/from16 p13, v20

    .line 94
    invoke-direct/range {p9 .. p15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 97
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 98
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p17, v5

    .line 99
    sget-object v5, Lcom/vinted/bloom/generated/base/BorderRadius;->NONE:Lcom/vinted/bloom/generated/base/BorderRadius;

    move-object/from16 p9, v6

    .line 100
    const-string v6, "none"

    invoke-direct {v12, v15, v6, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V

    .line 101
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 102
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 103
    const-string v7, "medium"

    move-object/from16 p10, v8

    .line 104
    sget-object v8, Lcom/vinted/bloom/generated/base/BorderRadius;->MEDIUM:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 105
    invoke-direct {v5, v15, v7, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V

    .line 106
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 107
    iget-object v8, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 108
    const-string v15, "small"

    move-object/from16 p19, v5

    .line 109
    sget-object v5, Lcom/vinted/bloom/generated/base/BorderRadius;->SMALL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 110
    invoke-direct {v7, v8, v15, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V

    .line 111
    new-instance v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 112
    iget-object v8, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit999:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 113
    const-string v15, "full"

    move-object/from16 p20, v7

    .line 114
    sget-object v7, Lcom/vinted/bloom/generated/base/BorderRadius;->FULL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 115
    invoke-direct {v5, v8, v15, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 p21, v5

    move/from16 p23, v7

    move-object/from16 p24, v8

    move-object/from16 p18, v12

    move-object/from16 p22, v15

    .line 116
    invoke-direct/range {p17 .. p24}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p17

    .line 117
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 119
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 120
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 121
    sget-object v15, Lcom/vinted/bloom/generated/base/BorderWidth;->NONE:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 122
    invoke-direct {v8, v12, v6, v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderWidth;)V

    .line 123
    new-instance v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 124
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 125
    const-string v15, "thin"

    move-object/from16 p17, v7

    .line 126
    sget-object v7, Lcom/vinted/bloom/generated/base/BorderWidth;->THIN:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 127
    invoke-direct {v6, v12, v15, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderWidth;)V

    .line 128
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 129
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_375:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 130
    const-string v15, "thick"

    move-object/from16 p19, v6

    .line 131
    sget-object v6, Lcom/vinted/bloom/generated/base/BorderWidth;->THICK:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 132
    invoke-direct {v7, v12, v15, v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderWidth;)V

    const/16 v6, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p22, v6

    move-object/from16 p20, v7

    move-object/from16 p18, v8

    move-object/from16 p23, v12

    move-object/from16 p21, v15

    .line 133
    invoke-direct/range {p17 .. p23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p17

    .line 134
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 136
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 137
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 138
    const-string v15, "default"

    move-object/from16 p17, v7

    .line 139
    sget-object v7, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    move-object/from16 p11, v9

    .line 140
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent12:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    invoke-direct {v8, v12, v9, v15, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V

    .line 141
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 142
    iget-object v9, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 143
    const-string v12, "inverse"

    .line 144
    sget-object v15, Lcom/vinted/bloom/generated/base/BorderTheme;->INVERSE:Lcom/vinted/bloom/generated/base/BorderTheme;

    move-object/from16 p18, v8

    .line 145
    iget-object v8, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent24:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    invoke-direct {v7, v9, v8, v12, v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V

    .line 146
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 147
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 148
    const-string v15, "active"

    move-object/from16 p19, v7

    .line 149
    sget-object v7, Lcom/vinted/bloom/generated/base/BorderTheme;->ACTIVE:Lcom/vinted/bloom/generated/base/BorderTheme;

    move/from16 p12, v10

    .line 150
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    invoke-direct {v9, v12, v10, v15, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 p22, v7

    move-object/from16 p20, v9

    move-object/from16 p23, v10

    move-object/from16 p21, v12

    .line 151
    invoke-direct/range {p17 .. p23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p17

    .line 152
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 154
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 155
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 156
    const-string v15, "media300"

    move-object/from16 p17, v9

    .line 157
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_300:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 158
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 159
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 160
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 161
    const-string v15, "media400"

    move-object/from16 p18, v10

    .line 162
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_400:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 163
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 164
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 165
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 166
    const-string v15, "media600"

    move-object/from16 p19, v9

    .line 167
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_600:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 168
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 169
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 170
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 171
    const-string v15, "media800"

    move-object/from16 p20, v10

    .line 172
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_800:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 173
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 174
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 175
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 176
    const-string v15, "media1100"

    move-object/from16 p21, v9

    .line 177
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_1100:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 178
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 179
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 180
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 181
    const-string v15, "media1200"

    move-object/from16 p22, v10

    .line 182
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_1200:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 183
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 184
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 185
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 186
    const-string v15, "media1600"

    move-object/from16 p23, v9

    .line 187
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_1600:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 188
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 189
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 190
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 191
    const-string v15, "media1800"

    move-object/from16 p24, v10

    .line 192
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_1800:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 193
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 194
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 195
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit22:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 196
    const-string v15, "media2200"

    move-object/from16 p25, v9

    .line 197
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_2200:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 198
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 199
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 200
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 201
    const-string v15, "media2400"

    move-object/from16 p26, v10

    .line 202
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_2400:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 203
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 204
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 205
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit27:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 206
    const-string v15, "media2700"

    move-object/from16 p27, v9

    .line 207
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_2700:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 208
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 209
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 210
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 211
    const-string v15, "media3200"

    move-object/from16 p28, v10

    .line 212
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_3200:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 213
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 214
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 215
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit48:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 216
    const-string v15, "media4800"

    move-object/from16 p29, v9

    .line 217
    sget-object v9, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_4800:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 218
    invoke-direct {v10, v12, v15, v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 219
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 220
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 221
    const-string v15, "media5000"

    move-object/from16 p30, v10

    .line 222
    sget-object v10, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_5000:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 223
    invoke-direct {v9, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    const/16 v10, 0x4000

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p31, v9

    move/from16 p33, v10

    move-object/from16 p34, v12

    move-object/from16 p32, v15

    .line 224
    invoke-direct/range {p17 .. p34}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p17

    .line 225
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;

    .line 227
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 228
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_125:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p17, v10

    .line 229
    const-string v10, "elevationLow"

    move/from16 v17, v11

    .line 230
    sget-object v11, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_LOW:Lcom/vinted/bloom/generated/base/Shadow;

    .line 231
    invoke-direct {v12, v15, v10, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomShadow;)V

    .line 232
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 233
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 234
    const-string v15, "elevationMedium"

    move-object/from16 p18, v12

    .line 235
    sget-object v12, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_MEDIUM:Lcom/vinted/bloom/generated/base/Shadow;

    .line 236
    invoke-direct {v10, v11, v15, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomShadow;)V

    .line 237
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;

    .line 238
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 239
    const-string v15, "elevationHigh"

    move-object/from16 p19, v10

    .line 240
    sget-object v10, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_HIGH:Lcom/vinted/bloom/generated/base/Shadow;

    .line 241
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomShadow;)V

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p22, v10

    move-object/from16 p20, v11

    move-object/from16 p23, v12

    move-object/from16 p21, v15

    .line 242
    invoke-direct/range {p17 .. p23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p17

    .line 243
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 245
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p13, v10

    .line 247
    const-string v10, "space0"

    move-object/from16 p17, v11

    .line 248
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_0:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 249
    invoke-direct {v12, v15, v10, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 250
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 251
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 252
    const-string v15, "space50"

    move-object/from16 p18, v12

    .line 253
    sget-object v12, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_50:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 254
    invoke-direct {v10, v11, v15, v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 255
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 256
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 257
    const-string v15, "space100"

    move-object/from16 p19, v10

    .line 258
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_100:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 259
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 260
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 261
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 262
    const-string v15, "space150"

    move-object/from16 p20, v11

    .line 263
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_150:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 264
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 265
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 266
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 267
    const-string v15, "space200"

    move-object/from16 p21, v10

    .line 268
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_200:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 269
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 270
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 271
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 272
    const-string v15, "space300"

    move-object/from16 p22, v11

    .line 273
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_300:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 274
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 275
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 276
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 277
    const-string v15, "space400"

    move-object/from16 p23, v10

    .line 278
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_400:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 279
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 280
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 281
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 282
    const-string v15, "space500"

    move-object/from16 p24, v11

    .line 283
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_500:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 284
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 285
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 286
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 287
    const-string v15, "space600"

    move-object/from16 p25, v10

    .line 288
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_600:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 289
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 290
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 291
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 292
    const-string v15, "space700"

    move-object/from16 p26, v11

    .line 293
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_700:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 294
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 295
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 296
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 297
    const-string v15, "space800"

    move-object/from16 p27, v10

    .line 298
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_800:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 299
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 300
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 301
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 302
    const-string v15, "space900"

    move-object/from16 p28, v11

    .line 303
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_900:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 304
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 305
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 306
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit10:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 307
    const-string v15, "space1000"

    move-object/from16 p29, v10

    .line 308
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_1000:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 309
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 310
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 311
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 312
    const-string v15, "space1100"

    move-object/from16 p30, v11

    .line 313
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_1100:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 314
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 315
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 316
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 317
    const-string v15, "space1200"

    move-object/from16 p31, v10

    .line 318
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_1200:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 319
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 320
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 321
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 322
    const-string v15, "space1400"

    move-object/from16 p32, v11

    .line 323
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_1400:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 324
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 325
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 326
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 327
    const-string v15, "space1600"

    move-object/from16 p33, v10

    .line 328
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_1600:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 329
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 330
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 331
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 332
    const-string v15, "space2400"

    move-object/from16 p34, v11

    .line 333
    sget-object v11, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_2400:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 334
    invoke-direct {v10, v12, v15, v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 335
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 336
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 337
    const-string v15, "space3200"

    move-object/from16 p35, v10

    .line 338
    sget-object v10, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_3200:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 339
    invoke-direct {v11, v12, v15, v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    const/high16 v10, 0x80000

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 p38, v10

    move-object/from16 p36, v11

    move-object/from16 p39, v12

    move-object/from16 p37, v15

    .line 340
    invoke-direct/range {p17 .. p39}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p17

    and-int v11, p65, v18

    if-eqz v11, :cond_1c

    .line 341
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 343
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 344
    sget v14, Lcom/vinted/views/R$font;->v_inter_semibold_580:I

    .line 345
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p1, v11

    .line 346
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 347
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 348
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 349
    const-string v19, "heading"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 350
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 351
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 352
    sget v14, Lcom/vinted/views/R$font;->v_inter_semibold_580:I

    .line 353
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p2, v11

    .line 354
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 355
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 356
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->SECTION_HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 357
    const-string v19, "sectionHeading"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 358
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 359
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 360
    sget v14, Lcom/vinted/views/R$font;->v_inter_medium_500:I

    .line 361
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p3, v11

    .line 362
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 363
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 364
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 365
    const-string v19, "title"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 366
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 367
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 368
    sget v14, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 369
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p4, v11

    .line 370
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 371
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 372
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 373
    const-string v19, "body"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 374
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 375
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 376
    sget v14, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 377
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p5, v11

    .line 378
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 379
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 380
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;

    .line 381
    const-string v19, "userInput"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 382
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 383
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 384
    sget v14, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 385
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p6, v11

    .line 386
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 387
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 388
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 389
    const-string v19, "subtitle"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 390
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    .line 391
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 392
    sget v14, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 393
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p21, v11

    .line 394
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p17, v11

    .line 395
    iget-object v11, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 396
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->CAPTION:Lcom/vinted/bloom/generated/base/TextType;

    .line 397
    const-string v19, "caption"

    move-object/from16 p18, v11

    move-object/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    .line 398
    invoke-direct/range {p14 .. p20}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    move-object/from16 v11, p14

    const/16 v12, 0x80

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p14, p1

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move-object/from16 p19, p6

    move-object/from16 p20, p21

    move-object/from16 p21, v11

    move/from16 p23, v12

    move-object/from16 p24, v14

    move-object/from16 p22, v15

    .line 399
    invoke-direct/range {p14 .. p24}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p14

    move-object v14, v11

    .line 400
    :cond_1c
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;

    .line 402
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;

    .line 403
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 404
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v18, v1

    .line 405
    const-string v1, "expose"

    .line 406
    invoke-direct {v12, v15, v0, v8, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 407
    invoke-direct {v11, v12, v0, v1, v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;

    .line 410
    iget-object v1, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 411
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;

    .line 412
    iget-object v12, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->none:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    invoke-direct {v0, v12, v1, v8}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;)V

    .line 413
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;

    invoke-direct {v1, v12}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;)V

    .line 415
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 417
    iget-object v12, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 418
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p24, v0

    .line 419
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 420
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 421
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    const/16 v21, 0x0

    move-object/from16 p18, v0

    .line 422
    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p19, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v22, v15

    move-object/from16 p20, v0

    move-object/from16 p14, v8

    move-object/from16 p15, v12

    move-object/from16 p16, v15

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p17, v22

    invoke-direct/range {p14 .. p23}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;)V

    move-object/from16 v0, p14

    .line 423
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 425
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 426
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;->NORMAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;

    .line 427
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 428
    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p2, v0

    iget-object v0, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    move-object/from16 p3, v0

    move-object/from16 p0, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move-object/from16 p6, v19

    invoke-direct/range {p0 .. p6}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;)V

    move-object/from16 v0, p0

    .line 429
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;

    .line 431
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 432
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 433
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 434
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    move-object/from16 p15, v0

    .line 435
    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p26, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p27, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p28, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent2:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p29, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent8:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p30, v0

    move-object/from16 p25, v8

    move-object/from16 p31, v12

    move-object/from16 p32, v15

    move-object/from16 p33, v19

    move-object/from16 p34, v20

    invoke-direct/range {p25 .. p34}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;)V

    move-object/from16 v0, p25

    .line 436
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 438
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 439
    iget-object v15, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 440
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    move-object/from16 p16, v1

    .line 441
    iget-object v1, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    invoke-direct {v8, v12, v1, v15, v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;)V

    .line 442
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 444
    iget-object v1, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 445
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 446
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 447
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Style;

    .line 448
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;

    .line 449
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$TextPlacement;->END:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$TextPlacement;

    move-object/from16 p26, v0

    .line 450
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p28, v0

    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p29, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p32, v0

    move-object/from16 p27, v1

    move-object/from16 p30, v12

    move-object/from16 p31, v15

    move-object/from16 p33, v19

    move-object/from16 p34, v20

    move-object/from16 p35, v21

    invoke-direct/range {p26 .. p35}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;)V

    move-object/from16 v0, p26

    .line 451
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 453
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 454
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p17, v0

    .line 455
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p31, v0

    .line 456
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p32, v0

    .line 457
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 458
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 459
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->TITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 460
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    move-object/from16 p33, v0

    .line 461
    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 v22, v12

    move-object/from16 p27, v0

    move-object/from16 p26, v1

    move-object/from16 p28, v12

    move-object/from16 p29, v15

    move-object/from16 p34, v19

    move-object/from16 p35, v20

    move-object/from16 p36, v21

    move-object/from16 p30, v22

    invoke-direct/range {p26 .. p36}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;)V

    move-object/from16 v0, p26

    .line 462
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    .line 464
    iget-object v12, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 465
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Theme;

    .line 466
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 467
    invoke-direct {v1, v12, v15, v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 468
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 470
    iget-object v12, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 471
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p27, v0

    .line 472
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 473
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$LabelStyle;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$LabelStyle;

    .line 474
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 475
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 476
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    move-object/from16 p31, v0

    .line 477
    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p29, v0

    move-object/from16 p28, v12

    move-object/from16 p30, v15

    move-object/from16 p32, v19

    move-object/from16 p33, v20

    move-object/from16 p34, v21

    move-object/from16 p35, v22

    invoke-direct/range {p27 .. p35}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;)V

    move-object/from16 v0, p27

    .line 478
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;

    .line 480
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 481
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    move-object/from16 p18, v1

    .line 482
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;

    move-object/from16 v19, v7

    .line 483
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Theme;

    .line 484
    invoke-direct {v12, v15, v0, v1, v7}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderStyle;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;)V

    .line 485
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;

    .line 487
    iget-object v1, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 488
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 489
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    move-object/from16 p19, v8

    .line 490
    iget-object v8, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    invoke-direct {v0, v1, v8, v7, v15}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;)V

    .line 491
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;

    .line 493
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling$Theme;->DARK:Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling$Theme;

    .line 494
    invoke-direct {v1, v7}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;)V

    .line 495
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;

    .line 497
    iget-object v8, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 498
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 499
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Style;

    .line 500
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Alignment;

    .line 501
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$TextPlacement;->END:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$TextPlacement;

    move-object/from16 p20, v0

    .line 502
    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 p29, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p31, v0

    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p32, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v23, v8

    move-object/from16 p35, v0

    move-object/from16 p28, v7

    move-object/from16 p30, v8

    move-object/from16 p34, v15

    move-object/from16 p36, v20

    move-object/from16 p37, v21

    move-object/from16 p38, v22

    move-object/from16 p33, v23

    invoke-direct/range {p28 .. p38}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;)V

    move-object/from16 v0, p28

    .line 503
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    new-instance v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;

    .line 505
    iget-object v8, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 506
    invoke-direct {v7, v8}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 507
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 509
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p21, v0

    .line 510
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p32, v0

    .line 511
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p33, v0

    .line 512
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p37, v0

    .line 513
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p39, v0

    .line 514
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p40, v0

    .line 515
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 516
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling$Width;->CONTENT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling$Width;

    const/16 v21, 0x200

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p41, v0

    .line 517
    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p30, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p31, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->none:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p34, v0

    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 p36, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent2:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p42, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent4:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v24, p34

    move-object/from16 p43, v0

    move-object/from16 p28, v8

    move-object/from16 p29, v15

    move-object/from16 p44, v20

    move/from16 p45, v21

    move-object/from16 p46, v22

    move-object/from16 p38, v23

    move-object/from16 p35, v24

    invoke-direct/range {p28 .. p46}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p28

    .line 518
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;

    .line 520
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p22, v0

    .line 521
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p30, v0

    .line 522
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p33, v0

    .line 523
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 524
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Style;

    .line 525
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$Alignment;

    .line 526
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$TextPlacement;->START:Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling$TextPlacement;

    move-object/from16 p34, v0

    .line 527
    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thick:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p31, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 p32, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p35, v0

    move-object/from16 p28, v8

    move-object/from16 p29, v15

    move-object/from16 p36, v20

    move-object/from16 p37, v21

    move-object/from16 p38, v22

    invoke-direct/range {p28 .. p38}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;)V

    move-object/from16 v0, p28

    .line 528
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 530
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDark:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p23, v0

    .line 531
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p31, v0

    .line 532
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p33, v0

    .line 533
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit69:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p34, v0

    .line 534
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p35, v0

    .line 535
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p36, v0

    .line 536
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p37, v0

    .line 537
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 538
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;->BOTTOM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;

    move-object/from16 p38, v0

    .line 539
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v21, p31

    move-object/from16 p29, v0

    move-object/from16 p28, v8

    move-object/from16 p30, v15

    move-object/from16 p39, v20

    move-object/from16 p32, v21

    invoke-direct/range {p28 .. p39}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;)V

    move-object/from16 v0, p28

    .line 540
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;

    .line 542
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 543
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;

    .line 544
    invoke-direct {v8, v15, v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;)V

    .line 545
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 547
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p29, v0

    .line 548
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p31, v0

    .line 549
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p32, v0

    .line 550
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p35, v0

    .line 551
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p37, v0

    .line 552
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 553
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 554
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 555
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    move-object/from16 p38, v0

    .line 556
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 p33, v0

    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 p34, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent8:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p36, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p39, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent2:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p40, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent4:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 p41, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 p42, v0

    iget-object v0, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    move-object/from16 p43, v0

    move-object/from16 p30, v15

    move-object/from16 p44, v20

    move-object/from16 p45, v21

    move-object/from16 p46, v22

    invoke-direct/range {p29 .. p46}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;)V

    move-object/from16 v0, p29

    .line 557
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    move-object/from16 p41, v0

    .line 559
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p30, v0

    .line 560
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p32, v0

    .line 561
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 562
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 563
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 564
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    move-object/from16 p33, v0

    .line 565
    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 p31, v0

    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 p35, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 p36, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v23, p33

    move-object/from16 p38, v0

    move-object/from16 p29, v15

    move-object/from16 p37, v20

    move-object/from16 p39, v21

    move-object/from16 p40, v22

    move-object/from16 p34, v23

    invoke-direct/range {p29 .. p40}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;)V

    move-object/from16 v0, p29

    .line 566
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    move-object/from16 p39, v0

    .line 568
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p31, v0

    .line 569
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p33, v0

    .line 570
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p35, v0

    .line 571
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    const/16 v20, 0x3

    .line 572
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    move-object/from16 p36, v0

    .line 573
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 p30, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v22, p33

    move-object/from16 p32, v0

    move-object/from16 p29, v15

    move/from16 p37, v20

    move-object/from16 p38, v21

    move-object/from16 p34, v22

    invoke-direct/range {p29 .. p38}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;ILcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;)V

    move-object/from16 v0, p29

    .line 574
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance v20, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 576
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 577
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v23, v0

    .line 578
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v25, v0

    .line 579
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v26, v0

    .line 580
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v27, v0

    .line 581
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v29, v0

    .line 582
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v30, v0

    .line 583
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v32, v0

    .line 584
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v34, v0

    .line 585
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v35, v0

    .line 586
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v37, v0

    .line 587
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit150:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 588
    sget-object v40, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 589
    sget-object v41, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    move-object/from16 v38, v0

    .line 590
    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v24, v22

    move-object/from16 v28, v27

    move-object/from16 v36, v25

    move-object/from16 v39, v0

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v41}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;)V

    .line 591
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    new-instance v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 593
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 594
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v22, v0

    .line 595
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->userInput:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v30, v0

    .line 596
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 597
    sget-object v34, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Theme;

    .line 598
    sget-object v35, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$Style;

    const/16 v27, 0x5

    move-object/from16 v31, v0

    .line 599
    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v23, v22

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v33, v0

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v35}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;)V

    .line 600
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    new-instance v22, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 602
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 603
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v23, v0

    .line 604
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v25, v0

    .line 605
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v27, v0

    .line 606
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionNeutralProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v31, v0

    .line 607
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v33, v0

    .line 608
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveProminentDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v34, v0

    .line 609
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v35, v0

    .line 610
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v37, v0

    .line 611
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralElevationProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v38, v0

    .line 612
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v45, v0

    .line 613
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v46, v0

    .line 614
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit11:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v47, v0

    .line 615
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v49, v0

    .line 616
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralInverseIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v52, v0

    .line 617
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionNeutralSubtleFocused:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    const/16 v55, 0x5

    .line 618
    sget-object v56, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    move-object/from16 v53, v0

    .line 619
    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v36, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v42, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    move-object/from16 v39, v23

    move-object/from16 v40, v15

    move-object/from16 v41, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v50, v47

    move-object/from16 v51, v0

    move-object/from16 v54, v36

    move-object/from16 v48, v0

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v56}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ILcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;)V

    .line 620
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    new-instance v23, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;

    .line 622
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 623
    iget-object v15, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v24, v0

    .line 624
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v27, v0

    .line 625
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v28, v0

    .line 626
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v29, v0

    .line 627
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v30, v0

    .line 628
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->userInput:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v32, v0

    .line 629
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v33, v0

    .line 630
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    const v40, 0xe000

    const/16 v41, 0x0

    const/16 v35, 0x5

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v0

    .line 631
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v34, v0

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v41}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ILcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;

    .line 634
    iget-object v15, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 p0, v0

    .line 635
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p2, v0

    .line 636
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 637
    sget-object v24, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 638
    sget-object v25, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    move-object/from16 p3, v0

    move-object/from16 p1, v15

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    .line 639
    invoke-direct/range {p0 .. p5}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;)V

    move-object/from16 v0, p0

    .line 640
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    new-instance v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    move-object/from16 p30, v0

    .line 642
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    move-object/from16 p31, v1

    .line 643
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    move-object/from16 v24, v6

    .line 644
    iget-object v6, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    move-object/from16 p32, v7

    .line 645
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;

    .line 646
    invoke-direct {v15, v0, v1, v6, v7}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;)V

    .line 647
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    new-instance v25, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 649
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 650
    iget-object v1, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 651
    iget-object v6, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 652
    sget-object v33, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling$Theme;

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 653
    iget-object v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v35}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;

    .line 656
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;

    .line 657
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;)V

    .line 658
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    new-instance v26, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 660
    iget-object v1, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 661
    iget-object v6, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 662
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p33, v0

    .line 663
    iget-object v0, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 664
    sget-object v27, Lm68;->b:Lm68$a;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    sget-object v32, Lm68;->g:Lm68;

    move-object/from16 v30, v0

    .line 666
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v33, v0

    .line 667
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v34, v0

    .line 668
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v36, v0

    .line 669
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit150:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 v37, v0

    .line 670
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 671
    sget-object v45, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 672
    sget-object v46, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 673
    sget-object v47, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 674
    sget-object v48, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    const v49, 0x38000

    const/16 v50, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v38, v0

    .line 675
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent2:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent4:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v31, v30

    move-object/from16 v35, v33

    move-object/from16 v41, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v50}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lm68;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    new-instance v27, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;

    .line 678
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 679
    iget-object v1, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 680
    iget-object v6, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 681
    iget-object v7, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    move-object/from16 v29, v0

    .line 682
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v38, v0

    .line 683
    iget-object v0, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v39, v0

    .line 684
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 685
    sget-object v41, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;

    .line 686
    sget-object v42, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    move-object/from16 v40, v0

    .line 687
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent4:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v34, v32

    move-object/from16 v37, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    invoke-direct/range {v27 .. v42}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;)V

    .line 688
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 690
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;

    .line 691
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 692
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    move-object/from16 p0, v0

    .line 693
    iget-object v0, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    const/16 v28, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v28

    .line 694
    invoke-direct/range {p0 .. p5}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;-><init>(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;)V

    move-object/from16 v0, p0

    .line 695
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    new-instance v28, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 697
    iget-object v1, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 698
    iget-object v6, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 699
    iget-object v7, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit10:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    move-object/from16 p34, v0

    .line 700
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    const/16 v41, 0x9

    const/16 v42, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const v40, 0x3f570a3d    # 0.84f

    move-object/from16 v36, v0

    .line 701
    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    move-object/from16 v39, v1

    move-object/from16 v38, v0

    move-object/from16 v30, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-direct/range {v28 .. v42}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v0, p66, v16

    if-eqz v0, :cond_1d

    .line 702
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 704
    iget-object v1, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 705
    iget-object v6, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 706
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p42, v0

    .line 707
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 708
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Theme;->NONE:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Theme;

    .line 709
    sget-object v29, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;->NONE:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;

    const/16 v30, 0x207

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 p51, v0

    move-object/from16 p46, v1

    move-object/from16 p47, v6

    move-object/from16 p49, v7

    move-object/from16 p53, v16

    move-object/from16 p54, v29

    move/from16 p55, v30

    move-object/from16 p56, v31

    move-object/from16 p43, v32

    move-object/from16 p44, v33

    move-object/from16 p45, v34

    move-object/from16 p52, v35

    move-object/from16 p48, v36

    move-object/from16 p50, v37

    .line 710
    invoke-direct/range {p42 .. p56}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p42

    goto :goto_f

    :cond_1d
    move-object/from16 v0, p52

    .line 711
    :goto_f
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;

    .line 713
    iget-object v6, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    const/16 v16, 0x0

    .line 714
    iget-object v7, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p42, v1

    move-object/from16 p43, v6

    move-object/from16 p44, v7

    move-object/from16 p49, v16

    move-object/from16 p45, v29

    move-object/from16 p46, v30

    move-object/from16 p47, v31

    const/16 p48, 0x1c

    invoke-direct/range {p42 .. p49}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    new-instance v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;

    .line 717
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 p35, v0

    .line 718
    iget-object v0, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 719
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    const/16 v29, 0x1

    const v32, 0x3f570a3d    # 0.84f

    move-object/from16 p45, v0

    move-object/from16 p42, v6

    move-object/from16 p44, v7

    move-object/from16 p47, v16

    move/from16 p48, v29

    move-object/from16 p49, v30

    move-object/from16 p43, v31

    move/from16 p46, v32

    .line 720
    invoke-direct/range {p42 .. p49}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;-><init>(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;FLcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p42

    .line 721
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    new-instance v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;

    .line 723
    iget-object v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 724
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling$Style;

    const/16 v29, 0x3c

    move-object/from16 p36, v0

    .line 725
    iget-object v0, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 p44, v0

    move-object/from16 p42, v6

    move-object/from16 p43, v7

    move-object/from16 p49, v16

    move/from16 p50, v29

    move-object/from16 p51, v30

    move-object/from16 p45, v31

    move-object/from16 p46, v32

    move-object/from16 p47, v33

    move-object/from16 p48, v34

    invoke-direct/range {p42 .. p51}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p42

    .line 726
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14, v3, v10}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling$Companion;->getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;

    move-result-object v6

    .line 727
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Companion;->getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    move-result-object v7

    .line 728
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling$Companion;->getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;

    move-result-object v16

    .line 729
    sget-object v29, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;->getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    move-result-object v29

    .line 730
    sget-object v30, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move-object/from16 p0, v14

    invoke-static/range {p0 .. p6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling$Companion;->getDefault(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;

    move-result-object v2

    move-object/from16 v30, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object/from16 v5, p6

    and-int/lit8 v17, v17, -0xf

    move/from16 p0, p12

    move-object/from16 v69, p14

    move-object/from16 v70, p15

    move-object/from16 v68, p16

    move-object/from16 v73, p17

    move-object/from16 v75, p18

    move-object/from16 v72, p19

    move-object/from16 v78, p20

    move-object/from16 v80, p21

    move-object/from16 v82, p22

    move-object/from16 v83, p23

    move-object/from16 v67, p24

    move-object/from16 v71, p25

    move-object/from16 v74, p26

    move-object/from16 v84, p28

    move-object/from16 v88, p29

    move-object/from16 v93, p30

    move-object/from16 v79, p31

    move-object/from16 v96, p33

    move-object/from16 v99, p34

    move-object/from16 v101, p35

    move-object/from16 v103, p36

    move-object/from16 v87, p39

    move-object/from16 v86, p41

    move-object/from16 v104, v0

    move-object/from16 v102, v1

    move-object/from16 v109, v2

    move-object/from16 v105, v6

    move-object/from16 v106, v7

    move-object/from16 v85, v8

    move-object v7, v9

    move-object/from16 v77, v12

    move-object/from16 v94, v15

    move-object/from16 v107, v16

    move-object/from16 v89, v20

    move-object/from16 v90, v21

    move-object/from16 v91, v22

    move-object/from16 v92, v23

    move-object/from16 v8, v24

    move-object/from16 v95, v25

    move-object/from16 v97, v26

    move-object/from16 v98, v27

    move-object/from16 v100, v28

    move-object/from16 v108, v29

    move-object/from16 v1, v30

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v0, p11

    move-object/from16 v16, v10

    move-object v15, v11

    move-object/from16 v10, v19

    move-object/from16 v11, p13

    goto/16 :goto_9

    .line 731
    :goto_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->y()V

    sget-object v19, Lc14;->a:Lzmd;

    move-object/from16 v19, v11

    .line 732
    sget-object v11, Lcom/vinted/shared/localization/PhrasesFromResourcesKt;->LocalPhrases:Lhbi;

    .line 733
    invoke-virtual {v11, v2}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v110

    .line 734
    sget-object v11, Lcom/vinted/shared/a11y/DefaultAccessibilityPhrasesKt;->LocalAccessibilityPhrases:Lhbi;

    .line 735
    invoke-virtual {v11, v6}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v111

    .line 736
    sget-object v11, Lcom/vinted/shared/localization/DefaultDateFormatterKt;->LocalDateFormatter:Lhbi;

    .line 737
    invoke-virtual {v11, v9}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v112

    .line 738
    sget-object v11, Lcom/vinted/shared/formatter/FormatterConfigKt;->LocalFormatterConfig:Lhbi;

    .line 739
    invoke-virtual {v11, v12}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v113

    .line 740
    sget-object v11, Lcom/vinted/abtest/AbTestConfigKt;->LocalAbTestConfig:Lhbi;

    .line 741
    invoke-virtual {v11, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v114

    .line 742
    sget-object v11, Lcom/vinted/bloom/compose/theme/DarkThemeKt;->LocalDarkTheme:Lhbi;

    move-object/from16 v20, v0

    .line 743
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 744
    invoke-virtual {v11, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v115

    .line 745
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColorsKt;->LocalColors:Lhbi;

    .line 746
    invoke-virtual {v0, v4}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v116

    .line 747
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographiesKt;->LocalTypographies:Lhbi;

    .line 748
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v117

    .line 749
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlightsKt;->LocalTextHighlights:Lhbi;

    .line 750
    invoke-virtual {v0, v15}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v118

    .line 751
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensionsKt;->LocalDimensions:Lhbi;

    .line 752
    invoke-virtual {v0, v3}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v119

    .line 753
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacitiesKt;->LocalOpacities:Lhbi;

    .line 754
    invoke-virtual {v0, v5}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v120

    .line 755
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignmentsKt;->LocalAlignments:Lhbi;

    .line 756
    invoke-virtual {v0, v7}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v121

    .line 757
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadiiKt;->LocalBorderRadii:Lhbi;

    .line 758
    invoke-virtual {v0, v13}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v122

    .line 759
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemesKt;->LocalBorderThemes:Lhbi;

    .line 760
    invoke-virtual {v0, v10}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v123

    .line 761
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidthsKt;->LocalBorderWidths:Lhbi;

    .line 762
    invoke-virtual {v0, v8}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v124

    .line 763
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizesKt;->LocalMediaSizes:Lhbi;

    .line 764
    invoke-virtual {v0, v14}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v125

    .line 765
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomShadowsKt;->LocalShadows:Lhbi;

    move-object/from16 v11, v19

    .line 766
    invoke-virtual {v0, v11}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v126

    .line 767
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizesKt;->LocalSpacerSizes:Lhbi;

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    .line 768
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v127

    .line 769
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStylingKt;->LocalBox:Lhbi;

    move-object/from16 v1, v67

    .line 770
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v128

    .line 771
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStylingKt;->LocalPressable:Lhbi;

    move-object/from16 v21, v1

    move-object/from16 v1, v68

    .line 772
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v129

    .line 773
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStylingKt;->LocalBadge:Lhbi;

    move-object/from16 v22, v1

    move-object/from16 v1, v69

    .line 774
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v130

    .line 775
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStylingKt;->LocalBubble:Lhbi;

    move-object/from16 v23, v1

    move-object/from16 v1, v70

    .line 776
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v131

    .line 777
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStylingKt;->LocalButton:Lhbi;

    move-object/from16 v24, v1

    move-object/from16 v1, v71

    .line 778
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v132

    .line 779
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStylingKt;->LocalCard:Lhbi;

    move-object/from16 v25, v1

    move-object/from16 v1, v72

    .line 780
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v133

    .line 781
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStylingKt;->LocalCheckbox:Lhbi;

    move-object/from16 v26, v1

    move-object/from16 v1, v73

    .line 782
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v134

    .line 783
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStylingKt;->LocalChip:Lhbi;

    move-object/from16 v27, v1

    move-object/from16 v1, v74

    .line 784
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v135

    .line 785
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStylingKt;->LocalDivider:Lhbi;

    move-object/from16 v28, v1

    move-object/from16 v1, v75

    .line 786
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v136

    .line 787
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStylingKt;->LocalImage:Lhbi;

    move-object/from16 v29, v1

    move-object/from16 v1, v76

    .line 788
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v137

    .line 789
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStylingKt;->LocalLoader:Lhbi;

    move-object/from16 v30, v1

    move-object/from16 v1, v77

    .line 790
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v138

    .line 791
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStylingKt;->LocalNote:Lhbi;

    move-object/from16 v31, v1

    move-object/from16 v1, v78

    .line 792
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v139

    .line 793
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStylingKt;->LocalOverlay:Lhbi;

    move-object/from16 v32, v1

    move-object/from16 v1, v79

    .line 794
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v140

    .line 795
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStylingKt;->LocalRadio:Lhbi;

    move-object/from16 v33, v1

    move-object/from16 v1, v80

    .line 796
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v141

    .line 797
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStylingKt;->LocalSpacer:Lhbi;

    move-object/from16 v34, v1

    move-object/from16 v1, v81

    .line 798
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v142

    .line 799
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStylingKt;->LocalTabs:Lhbi;

    move-object/from16 v35, v1

    move-object/from16 v1, v82

    .line 800
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v143

    .line 801
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStylingKt;->LocalToggle:Lhbi;

    move-object/from16 v36, v1

    move-object/from16 v1, v83

    .line 802
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v144

    .line 803
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStylingKt;->LocalTooltip:Lhbi;

    move-object/from16 v37, v1

    move-object/from16 v1, v84

    .line 804
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v145

    .line 805
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStylingKt;->LocalValidation:Lhbi;

    move-object/from16 v38, v1

    move-object/from16 v1, v85

    .line 806
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v146

    .line 807
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStylingKt;->LocalCarousel:Lhbi;

    move-object/from16 v39, v1

    move-object/from16 v1, v88

    .line 808
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v147

    .line 809
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStylingKt;->LocalCell:Lhbi;

    move-object/from16 v40, v1

    move-object/from16 v1, v86

    .line 810
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v148

    .line 811
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStylingKt;->LocalDoubleImage:Lhbi;

    move-object/from16 v41, v1

    move-object/from16 v1, v87

    .line 812
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v149

    .line 813
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStylingKt;->LocalInfoBanner:Lhbi;

    move-object/from16 v42, v1

    move-object/from16 v1, v89

    .line 814
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v150

    .line 815
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStylingKt;->LocalInput:Lhbi;

    move-object/from16 v43, v1

    move-object/from16 v1, v90

    .line 816
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v151

    .line 817
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2StylingKt;->LocalInputV2:Lhbi;

    move-object/from16 v44, v1

    move-object/from16 v1, v91

    .line 818
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v152

    .line 819
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStylingKt;->LocalInputBar:Lhbi;

    move-object/from16 v45, v1

    move-object/from16 v1, v92

    .line 820
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v153

    .line 821
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStylingKt;->LocalLabel:Lhbi;

    move-object/from16 v46, v1

    move-object/from16 v1, v93

    .line 822
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v154

    .line 823
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStylingKt;->LocalList:Lhbi;

    move-object/from16 v47, v1

    move-object/from16 v1, v94

    .line 824
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v155

    .line 825
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStylingKt;->LocalNavigation:Lhbi;

    move-object/from16 v48, v1

    move-object/from16 v1, v95

    .line 826
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v156

    .line 827
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStylingKt;->LocalProgressIndicator:Lhbi;

    move-object/from16 v49, v1

    move-object/from16 v1, v96

    .line 828
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v157

    .line 829
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStylingKt;->LocalProgressItem:Lhbi;

    move-object/from16 v50, v1

    move-object/from16 v1, v97

    .line 830
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v158

    .line 831
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStylingKt;->LocalSelectionItem:Lhbi;

    move-object/from16 v51, v1

    move-object/from16 v1, v98

    .line 832
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v159

    .line 833
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStylingKt;->LocalStack:Lhbi;

    move-object/from16 v52, v1

    move-object/from16 v1, v99

    .line 834
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v160

    .line 835
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStylingKt;->LocalBottomSheet:Lhbi;

    move-object/from16 v53, v1

    move-object/from16 v1, v100

    .line 836
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v161

    .line 837
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStylingKt;->LocalNativeNavigation:Lhbi;

    move-object/from16 v54, v1

    move-object/from16 v1, v101

    .line 838
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v162

    .line 839
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStylingKt;->LocalNotification:Lhbi;

    move-object/from16 v55, v1

    move-object/from16 v1, v102

    .line 840
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v163

    .line 841
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStylingKt;->LocalDialog:Lhbi;

    move-object/from16 v56, v1

    move-object/from16 v1, v103

    .line 842
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v164

    .line 843
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStylingKt;->LocalAccordion:Lhbi;

    move-object/from16 v57, v1

    move-object/from16 v1, v104

    .line 844
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v165

    .line 845
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStylingKt;->LocalSelectionGroup:Lhbi;

    move-object/from16 v58, v1

    move-object/from16 v1, v106

    .line 846
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v166

    .line 847
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStylingKt;->LocalEmptyState:Lhbi;

    move-object/from16 v59, v1

    move-object/from16 v1, v105

    .line 848
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v167

    .line 849
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStylingKt;->LocalRating:Lhbi;

    move-object/from16 v60, v1

    move-object/from16 v1, v107

    .line 850
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v168

    .line 851
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStylingKt;->LocalRatingInput:Lhbi;

    move-object/from16 v61, v1

    move-object/from16 v1, v108

    .line 852
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v169

    .line 853
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStylingKt;->LocalPromoBanner:Lhbi;

    move-object/from16 v62, v1

    move-object/from16 v1, v109

    .line 854
    invoke-virtual {v0, v1}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    move-result-object v170

    .line 855
    filled-new-array/range {v110 .. v170}, [Lccf;

    move-result-object v0

    move-object/from16 v63, v1

    and-int/lit8 v1, v17, 0x70

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p61

    .line 856
    invoke-static {v0, v2, v3, v1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    sget-object v0, Lc14;->a:Lzmd;

    move-object v0, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v15

    move-object v15, v11

    move-object v11, v13

    move-object v13, v10

    move-object v10, v0

    move-object v0, v3

    move-object v2, v6

    move-object v3, v9

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v63

    move/from16 v6, p0

    move-object v9, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v60

    move-object/from16 v60, v62

    goto/16 :goto_11

    :cond_1e
    move-object v2, v0

    move-object v3, v1

    .line 857
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object v0, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v12

    move-object/from16 v17, v14

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 858
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v62, v0

    new-instance v0, Li22;

    move/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move/from16 v66, p66

    move-object/from16 v171, v62

    move-object/from16 v62, p61

    invoke-direct/range {v0 .. v66}, Li22;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;IIII)V

    move-object v1, v0

    move-object/from16 v0, v171

    invoke-virtual {v0, v1}, Lqpf;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
