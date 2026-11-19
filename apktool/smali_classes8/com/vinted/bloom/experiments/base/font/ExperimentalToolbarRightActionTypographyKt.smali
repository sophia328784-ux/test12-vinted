.class public abstract Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionTypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ExperimentalToolbarRightActionStyling(Llw3;Lx04;I)V
    .locals 68

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x352c7b00    # -6931072.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lc14;->a:Lzmd;

    .line 30
    .line 31
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->a(Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 46
    .line 47
    .line 48
    move-result-object v53

    .line 49
    const v66, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const v67, 0x3fdfffff    # 1.7499999f

    .line 53
    .line 54
    .line 55
    move-object/from16 v63, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v50, 0x0

    .line 141
    .line 142
    const/16 v51, 0x0

    .line 143
    .line 144
    const/16 v52, 0x0

    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v55, 0x0

    .line 149
    .line 150
    const/16 v56, 0x0

    .line 151
    .line 152
    const/16 v57, 0x0

    .line 153
    .line 154
    const/16 v58, 0x0

    .line 155
    .line 156
    const/16 v59, 0x0

    .line 157
    .line 158
    const/16 v60, 0x0

    .line 159
    .line 160
    const/16 v61, 0x0

    .line 161
    .line 162
    const/16 v64, 0x0

    .line 163
    .line 164
    const/16 v65, 0x30

    .line 165
    .line 166
    move-object/from16 v62, p0

    .line 167
    .line 168
    invoke-static/range {v1 .. v67}, Lcom/vinted/bloom/compose/theme/BloomThemeKt;->BloomTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;Lx04;IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object/from16 v63, v1

    .line 173
    .line 174
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    new-instance v2, Lqj1;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    invoke-direct {v2, v4, v0, v3}, Lqj1;-><init>(Llw3;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_2
    return-void
.end method
