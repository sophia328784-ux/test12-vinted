.class public abstract Lcom/vinted/core/projetui/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Preview(Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x29f9df72

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lc14;->a:Lzmd;

    .line 35
    .line 36
    new-instance v3, Lyy8;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v0, v4}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 40
    .line 41
    .line 42
    const v4, -0x7e49126c

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 46
    .line 47
    .line 48
    move-result-object v63

    .line 49
    const v67, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const v68, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    move-object/from16 v64, v2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v35, 0x0

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const/16 v43, 0x0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const/16 v45, 0x0

    .line 130
    .line 131
    const/16 v46, 0x0

    .line 132
    .line 133
    const/16 v47, 0x0

    .line 134
    .line 135
    const/16 v48, 0x0

    .line 136
    .line 137
    const/16 v49, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v53, 0x0

    .line 146
    .line 147
    const/16 v54, 0x0

    .line 148
    .line 149
    const/16 v55, 0x0

    .line 150
    .line 151
    const/16 v56, 0x0

    .line 152
    .line 153
    const/16 v57, 0x0

    .line 154
    .line 155
    const/16 v58, 0x0

    .line 156
    .line 157
    const/16 v59, 0x0

    .line 158
    .line 159
    const/16 v60, 0x0

    .line 160
    .line 161
    const/16 v61, 0x0

    .line 162
    .line 163
    const/16 v62, 0x0

    .line 164
    .line 165
    const/16 v65, 0x0

    .line 166
    .line 167
    const/16 v66, 0x30

    .line 168
    .line 169
    invoke-static/range {v2 .. v68}, Lcom/vinted/bloom/compose/theme/BloomThemeKt;->BloomTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;Lx04;IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 v64, v2

    .line 174
    .line 175
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    new-instance v3, Lyy8;

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v4}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_2
    return-void
.end method
