.class public abstract Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ITEM_PHOTO_ASPECT_RATIO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 2
    .line 3
    sput-object v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ITEM_PHOTO_ASPECT_RATIO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 4
    .line 5
    return-void
.end method

.method public static final ConversationItem(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;",
            "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x5a72e7ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move/from16 v10, p3

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    and-int/lit16 v1, v0, 0x2493

    .line 83
    .line 84
    const/16 v2, 0x2492

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v1, v3

    .line 93
    :goto_5
    and-int/2addr v0, v4

    .line 94
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lc14;->a:Lzmd;

    .line 101
    .line 102
    new-instance v12, Lane;

    .line 103
    .line 104
    invoke-static {v4}, Lh24;->g(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v4}, Lh24;->g(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    sget-object v0, Lhne;->a:Lgne;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-byte v17, Lhne;->e:B

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 125
    .line 126
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkShield12:Lcom/vinted/ds/assets/BloomIcon;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-static {v1, v5, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 143
    .line 144
    const/16 v18, 0x10

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-string v13, "shield_icon"

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object v14, v12

    .line 155
    move-object v12, v0

    .line 156
    invoke-direct/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;->CONTROL:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 164
    .line 165
    move-object/from16 v8, p1

    .line 166
    .line 167
    if-eq v8, v1, :cond_6

    .line 168
    .line 169
    invoke-static {v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationItemFocusEligibilityKt;->isItemFocusEligible(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_6
    new-instance v6, Lm22;

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    move-object v11, v8

    .line 180
    move-object v8, v12

    .line 181
    move v12, v9

    .line 182
    move v13, v10

    .line 183
    move-object v9, v0

    .line 184
    move v10, v3

    .line 185
    invoke-direct/range {v6 .. v13}, Lm22;-><init>(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZ)V

    .line 186
    .line 187
    .line 188
    const v0, -0x2a71dfe6

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x6000

    .line 196
    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v6, Lo22;

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    move-object/from16 v7, p0

    .line 220
    .line 221
    move-object/from16 v8, p1

    .line 222
    .line 223
    move/from16 v9, p2

    .line 224
    .line 225
    move/from16 v10, p3

    .line 226
    .line 227
    move-object/from16 v11, p4

    .line 228
    .line 229
    move/from16 v12, p6

    .line 230
    .line 231
    invoke-direct/range {v6 .. v13}, Lo22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static final ConversationItemBadges(Ljava/util/List;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x32d94b8e    # -1.7480272E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v9

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    move v0, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/2addr p1, v11

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    iget-object v0, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;->text:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;->style:Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;

    .line 62
    .line 63
    sget-object v2, Lng4;->a:[I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    if-eq v1, v11, :cond_4

    .line 72
    .line 73
    if-eq v1, v9, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 79
    .line 80
    :goto_3
    move-object v2, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 93
    .line 94
    const/16 v7, 0xc00

    .line 95
    .line 96
    const/16 v8, 0x32

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Lc14;->a:Lzmd;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lig4;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v10}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public static final ConversationItemContent(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;ZLjava/util/List;Ljava/util/List;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0xc41cfb3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/16 v25, 0x1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    move/from16 v5, v25

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v8

    .line 80
    :goto_4
    and-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->subtitle:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v0, v5, v6}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v6, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const-string v7, "conversation_preview"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 124
    .line 125
    sget-object v9, Lp9j;->a:Lo9j;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-byte v13, Lp9j;->c:B

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x1fcf8

    .line 135
    .line 136
    .line 137
    move v9, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move v12, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move v14, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move v15, v14

    .line 149
    const/4 v14, 0x1

    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v17, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v18, v17

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move/from16 v19, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move/from16 v20, v19

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move/from16 v22, v20

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move/from16 v26, v22

    .line 174
    .line 175
    const v22, 0x36000030

    .line 176
    .line 177
    .line 178
    move/from16 v27, v5

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    move/from16 v0, v27

    .line 182
    .line 183
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v11, v21

    .line 187
    .line 188
    const v5, -0x30c616b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->items:Ljava/util/List;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v5, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;

    .line 222
    .line 223
    const v7, -0x30c5fbf

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lr24;->h:Lhbi;

    .line 230
    .line 231
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lgo5;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 238
    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    const v5, -0x176b0dcf

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_5
    const v8, -0x4b13f830

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 270
    .line 271
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 272
    .line 273
    sget-object v9, Lp36;->b:Lo36;

    .line 274
    .line 275
    invoke-interface {v7, v8}, Lgo5;->i0(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v5, v7}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbUrl(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    move/from16 v8, v25

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    const/4 v8, 0x0

    .line 310
    :goto_7
    move-object v0, v3

    .line 311
    check-cast v0, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    const/16 v25, 0x0

    .line 330
    .line 331
    :cond_9
    :goto_8
    if-nez v8, :cond_b

    .line 332
    .line 333
    if-eqz v25, :cond_a

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const v0, -0x5e4e556b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    const v0, -0x5e7980eb

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lhg4;

    .line 354
    .line 355
    move v4, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v7, p3

    .line 358
    .line 359
    move-object v5, v6

    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    invoke-direct/range {v3 .. v8}, Lhg4;-><init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;B)V

    .line 363
    .line 364
    .line 365
    const v0, -0x52ddca6a

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const/high16 v12, 0xc00000

    .line 373
    .line 374
    const/16 v13, 0x7f

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    :goto_a
    sget-object v0, Lc14;->a:Lzmd;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    new-instance v0, Ltx2;

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_d
    return-void
.end method

.method public static final ConversationItemNudges(Lieg;Ljava/util/List;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieg;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x333a246e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v8

    .line 60
    :goto_3
    and-int/2addr v4, v7

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sget-object v4, Lc14;->a:Lzmd;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;

    .line 87
    .line 88
    sget-object v5, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-interface {v0, v5, v6, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;->text:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 108
    .line 109
    sget-object v7, Lp9j;->a:Lo9j;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-byte v11, Lp9j;->c:B

    .line 115
    .line 116
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionPrimaryProminentHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const v22, 0x1fcf0

    .line 125
    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move v12, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move v13, v12

    .line 141
    const/4 v12, 0x1

    .line 142
    move v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move/from16 v18, v17

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move/from16 v20, v18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v24, v20

    .line 162
    .line 163
    const/high16 v20, 0x36000000

    .line 164
    .line 165
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, v19

    .line 169
    .line 170
    move/from16 v8, v24

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v19, v3

    .line 174
    .line 175
    sget-object v3, Lc14;->a:Lzmd;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v19, v3

    .line 179
    .line 180
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    new-instance v4, Lkj;

    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    invoke-direct {v4, v0, v1, v2, v5}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public static final ConversationItemPrefix(Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x59adf15a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v5

    .line 43
    and-int/lit8 v5, v2, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_2
    and-int/2addr v2, v8

    .line 55
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v10, 0x0

    .line 74
    if-le v2, v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v5, v10

    .line 78
    :goto_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_4
    sget-object v2, Lng4;->b:[I

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v2, v2, v5

    .line 95
    .line 96
    if-eq v2, v8, :cond_8

    .line 97
    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v2, v3, :cond_6

    .line 102
    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    const v2, 0x190910b6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getItemPhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getProfilePhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 135
    .line 136
    new-instance v6, Lil3;

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    invoke-direct {v6, v10, v8}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    const v8, 0x28418cce

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v6, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v8, 0x6048

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ItemFocusDoubleImage(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    const v0, -0x5a08d40e

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v7, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    const v2, 0x18fef056

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getItemPhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getProfilePhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 198
    .line 199
    new-instance v6, Lil3;

    .line 200
    .line 201
    const/16 v8, 0x13

    .line 202
    .line 203
    invoke-direct {v6, v10, v8}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 204
    .line 205
    .line 206
    const v8, 0x40937f0d

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v6, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v8, 0x6048

    .line 214
    .line 215
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ItemFocusDoubleImage(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    const v2, 0x18f4d414

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getItemPhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getProfilePhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 247
    .line 248
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 253
    .line 254
    new-instance v8, Lil3;

    .line 255
    .line 256
    invoke-direct {v8, v10, v6}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    const v6, 0x58e5714c

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v8, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/16 v8, 0x6048

    .line 267
    .line 268
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ItemFocusDoubleImage(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const v2, 0x18ee8de4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->getProfilePhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lnlc;->a:Lklc;

    .line 286
    .line 287
    const-string v4, "conversation_avatar"

    .line 288
    .line 289
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 294
    .line 295
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x6f0

    .line 308
    .line 309
    const-string v3, ""

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v13, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    move v11, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move v12, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move v14, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move/from16 v17, v14

    .line 322
    .line 323
    const/16 v14, 0xdb8

    .line 324
    .line 325
    move/from16 v0, v17

    .line 326
    .line 327
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 328
    .line 329
    .line 330
    move-object v7, v13

    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    new-instance v2, Lmj2;

    .line 345
    .line 346
    const/16 v3, 0x16

    .line 347
    .line 348
    move-object/from16 v4, p0

    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    invoke-direct {v2, v4, v5, v1, v3}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_a
    return-void
.end method

.method public static final ConversationsList(Lnlc;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Lnx7;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;",
            "Lnx7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lm9b;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, 0x3f3c04aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v7

    .line 73
    and-int/lit16 v7, v2, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :cond_6
    and-int/lit8 v7, p7, 0x10

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object/from16 v7, p4

    .line 106
    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v10

    .line 110
    and-int/lit16 v10, v4, 0x2493

    .line 111
    .line 112
    const/16 v11, 0x2492

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v21, 0x1

    .line 116
    .line 117
    if-eq v10, v11, :cond_9

    .line 118
    .line 119
    move/from16 v10, v21

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v10, v12

    .line 123
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_15

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v2, 0x1

    .line 135
    .line 136
    const v11, -0xe001

    .line 137
    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, p7, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    and-int/2addr v4, v11

    .line 156
    :cond_b
    move-object v1, v3

    .line 157
    :cond_c
    move v3, v12

    .line 158
    move-object v12, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 161
    .line 162
    sget-object v1, Lnlc;->a:Lklc;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move-object v1, v3

    .line 166
    :goto_8
    and-int/lit8 v3, p7, 0x10

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v12, v12, v0, v3}, Lt9b;->a(IILx04;I)Lm9b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    and-int/2addr v4, v11

    .line 176
    move/from16 v23, v12

    .line 177
    .line 178
    move-object v12, v3

    .line 179
    move/from16 v3, v23

    .line 180
    .line 181
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lc14;->a:Lzmd;

    .line 185
    .line 186
    shr-int/lit8 v7, v4, 0x6

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0xe

    .line 189
    .line 190
    shr-int/lit8 v10, v4, 0x9

    .line 191
    .line 192
    and-int/lit8 v10, v10, 0x70

    .line 193
    .line 194
    or-int/2addr v7, v10

    .line 195
    invoke-static {v6, v12, v0, v7}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ScrollToTopHandler(Lnx7;Lm9b;Lx04;I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lhvh;->c:Ltp7;

    .line 199
    .line 200
    invoke-interface {v1, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v10, "conversations_list"

    .line 205
    .line 206
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    and-int/lit16 v11, v4, 0x1c00

    .line 215
    .line 216
    if-ne v11, v9, :cond_f

    .line 217
    .line 218
    move/from16 v13, v21

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    move v13, v3

    .line 222
    :goto_a
    or-int/2addr v10, v13

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v22, Lx04;->a:Lu04;

    .line 228
    .line 229
    if-nez v10, :cond_10

    .line 230
    .line 231
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v13, v10, :cond_11

    .line 237
    .line 238
    :cond_10
    new-instance v13, Lmj2;

    .line 239
    .line 240
    const/16 v10, 0x15

    .line 241
    .line 242
    invoke-direct {v13, v5, v8, v10}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    move-object/from16 v17, v13

    .line 249
    .line 250
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    shr-int/lit8 v10, v4, 0x3

    .line 253
    .line 254
    and-int/lit16 v10, v10, 0x1c00

    .line 255
    .line 256
    const/16 v20, 0x1f6

    .line 257
    .line 258
    move/from16 v19, v10

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move v13, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move v14, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move v15, v14

    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v16, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move/from16 v18, v16

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move/from16 v23, v18

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    move/from16 v0, v23

    .line 279
    .line 280
    move/from16 v23, v9

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    move/from16 v7, v23

    .line 284
    .line 285
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v18

    .line 289
    .line 290
    if-ne v0, v7, :cond_12

    .line 291
    .line 292
    move/from16 v3, v21

    .line 293
    .line 294
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v3, :cond_13

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v3, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v0, v3, :cond_14

    .line 306
    .line 307
    :cond_13
    new-instance v0, Lu84;

    .line 308
    .line 309
    const/16 v3, 0x1b

    .line 310
    .line 311
    invoke-direct {v0, v8, v3}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    shr-int/lit8 v3, v4, 0xc

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0xe

    .line 322
    .line 323
    invoke-static {v12, v0, v9, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->EndOfList(Lm9b;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 324
    .line 325
    .line 326
    move-object v4, v1

    .line 327
    move-object v7, v12

    .line 328
    goto :goto_b

    .line 329
    :cond_15
    move-object v9, v0

    .line 330
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 331
    .line 332
    .line 333
    move-object v4, v3

    .line 334
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_16

    .line 339
    .line 340
    new-instance v0, Leg4;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    move/from16 v3, p7

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Leg4;-><init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_16
    return-void
.end method

.method public static final ConversationsListScreen(Lnlc;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lm9b;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, 0x1d0bb042

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p4, 0x6

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/2addr p3, v2

    .line 53
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    sget-object p0, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v2, p1, p3, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ConversationsListScreen$1$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v4, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lei2;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, p1, p3, p2, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const p3, -0x3bd4924b

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/16 v6, 0x6006

    .line 135
    .line 136
    const/16 v7, 0xe

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, p0

    .line 142
    move-object v5, v4

    .line 143
    move-object v4, p3

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    move-object v4, v5

    .line 148
    move-object v8, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    move-object v8, p0

    .line 154
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance v5, Lv33;

    .line 161
    .line 162
    const/16 v6, 0x12

    .line 163
    .line 164
    move-object v9, p1

    .line 165
    move-object v10, p2

    .line 166
    move v7, p4

    .line 167
    invoke-direct/range {v5 .. v10}, Lv33;-><init>(BILnlc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final EndOfList(Lm9b;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x40dafbfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit16 v1, p3, 0x180

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lb9b;->o:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lb9b;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu8b;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    check-cast v3, Lc9b;

    .line 86
    .line 87
    iget v3, v3, Lc9b;->a:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v3, -0x1

    .line 91
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    if-lt v3, v6, :cond_6

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v3, v4

    .line 98
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    if-ne v0, v2, :cond_7

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_7
    or-int v0, v7, v4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    sget-object v0, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v2, v0, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$EndOfList$2$1;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {v2, v3, p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v6, p1, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    new-instance v0, Lkj;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public static final ItemFocusDoubleImage(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x644f2ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    and-int/lit16 v7, v2, 0x2493

    .line 69
    .line 70
    const/16 v8, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v7, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    sget-object v7, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v11, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 100
    .line 101
    iget v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 102
    .line 103
    sget-object v7, Lp36;->b:Lo36;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xb

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v11

    .line 115
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v11, "TAG_BLOOM_DOUBLE_IMAGE"

    .line 130
    .line 131
    invoke-static {v7, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v11, Lrp;->a:Lop;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v11, Lop;->b:Lcq1;

    .line 141
    .line 142
    invoke-static {v11, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-wide v13, v0, Landroidx/compose/runtime/c;->U:J

    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v15, Ld04;->M8:Lc04;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Lc04;->b:Lhd9;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Landroidx/compose/runtime/c;->T:Z

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v1, Lc04;->g:Lky3;

    .line 184
    .line 185
    invoke-static {v0, v12, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Lc04;->f:Lky3;

    .line 189
    .line 190
    invoke-static {v0, v14, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v14, Lc04;->j:Lky3;

    .line 198
    .line 199
    invoke-static {v0, v13, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lc04;->k:Ldr;

    .line 203
    .line 204
    invoke-static {v0, v13}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lc04;->d:Lky3;

    .line 208
    .line 209
    invoke-static {v0, v7, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lh72;->a:Lh72;

    .line 213
    .line 214
    const-string v9, "conversation_inventory_photo"

    .line 215
    .line 216
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 227
    .line 228
    and-int/lit8 v18, v2, 0xe

    .line 229
    .line 230
    const v19, 0x36db8

    .line 231
    .line 232
    .line 233
    or-int v18, v19, v18

    .line 234
    .line 235
    move/from16 v19, v17

    .line 236
    .line 237
    move/from16 v17, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    const/16 v19, 0x7c0

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v22, v7

    .line 249
    .line 250
    move-object v7, v9

    .line 251
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ITEM_PHOTO_ASPECT_RATIO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 252
    .line 253
    move-object/from16 v23, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v24, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v25, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v26, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object/from16 v27, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 p5, v16

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    move-object/from16 v0, p5

    .line 273
    .line 274
    move/from16 p5, v2

    .line 275
    .line 276
    move/from16 v3, v20

    .line 277
    .line 278
    move-object/from16 v31, v21

    .line 279
    .line 280
    move-object/from16 v2, v23

    .line 281
    .line 282
    move-object/from16 v28, v24

    .line 283
    .line 284
    move-object/from16 v30, v25

    .line 285
    .line 286
    move-object/from16 v29, v26

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    move-object/from16 v1, v22

    .line 291
    .line 292
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    const/16 v6, 0x36

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v7, p4

    .line 304
    .line 305
    invoke-interface {v7, v1, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 309
    .line 310
    const/4 v6, 0x6

    .line 311
    invoke-virtual {v8, v5, v6}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 324
    .line 325
    sget-object v11, Lop;->j:Lcq1;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v11}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 332
    .line 333
    iget v12, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 334
    .line 335
    add-float/2addr v11, v12

    .line 336
    invoke-static {v11, v11, v1}, Lxp0;->k(FFLnlc;)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->borderColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 345
    .line 346
    iget-wide v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 347
    .line 348
    invoke-static {v1, v11, v12, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v6, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 353
    .line 354
    invoke-static {v1, v6}, Loi1;->k(Lnlc;F)Lnlc;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v11, v5, Landroidx/compose/runtime/c;->U:J

    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v9, v5, Landroidx/compose/runtime/c;->T:Z

    .line 380
    .line 381
    if-eqz v9, :cond_6

    .line 382
    .line 383
    move-object/from16 v9, v27

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object/from16 v9, v20

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    invoke-static {v5, v2, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v28

    .line 399
    .line 400
    invoke-static {v5, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v29

    .line 404
    .line 405
    move-object/from16 v6, v30

    .line 406
    .line 407
    invoke-static {v3, v5, v2, v5, v6}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v31

    .line 411
    .line 412
    invoke-static {v5, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "conversation_avatar"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    shr-int/lit8 v1, p5, 0x3

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0xe

    .line 424
    .line 425
    const v2, 0x30db8

    .line 426
    .line 427
    .line 428
    or-int/2addr v1, v2

    .line 429
    shl-int/lit8 v2, p5, 0x12

    .line 430
    .line 431
    const/high16 v3, 0xe000000

    .line 432
    .line 433
    and-int/2addr v2, v3

    .line 434
    or-int v17, v1, v2

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x6d0

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v13, p2

    .line 447
    .line 448
    move-object v7, v0

    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v16

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_8
    move-object v5, v0

    .line 472
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_9

    .line 480
    .line 481
    new-instance v0, Lc9;

    .line 482
    .line 483
    const/16 v7, 0x18

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move/from16 v6, p6

    .line 494
    .line 495
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_9
    return-void
.end method

.method public static final NoConversationsState(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x1d71a878

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v2, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Loqg;->b(Lx04;)Lvqg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p0, p0}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lrp;->a:Lop;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lop;->b:Lcq1;

    .line 48
    .line 49
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Ld04;->M8:Lc04;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lc04;->b:Lhd9;

    .line 73
    .line 74
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 94
    .line 95
    invoke-static {v7, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lc04;->f:Lky3;

    .line 99
    .line 100
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lc04;->j:Lky3;

    .line 108
    .line 109
    invoke-static {v7, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lc04;->k:Ldr;

    .line 113
    .line 114
    invoke-static {v7, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lc04;->d:Lky3;

    .line 118
    .line 119
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lh72;->a:Lh72;

    .line 123
    .line 124
    sget-object v2, Lop;->f:Lcq1;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "conversations_empty_state"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/vinted/ds/assets/R$raw;->envelope_empty_state_96:I

    .line 137
    .line 138
    invoke-static {v1, v7}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->EnvelopeEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-static {v2, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 150
    .line 151
    invoke-direct {v4, v1, v8, v2, v8}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 155
    .line 156
    sget v2, Lcom/vinted/feature/conversationnew/impl/R$string;->empty_state_text_messages:I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->empty_state_title_messages:I

    .line 166
    .line 167
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x3e8

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    new-instance v0, Lry3;

    .line 198
    .line 199
    const/16 v1, 0x16

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lry3;-><init>(BI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method public static final ScrollToTopHandler(Lnx7;Lm9b;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            "Lm9b;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0xc3bd8a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v4

    .line 73
    :goto_4
    or-int v0, v1, v5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v1, v0, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ScrollToTopHandler$1$1;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, p0, p1, v0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$ScrollToTopHandler$1$1;-><init>(Lnx7;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p0, p1, v1, p2}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    new-instance v0, Lfg4;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v4}, Lfg4;-><init>(Lnx7;Lm9b;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public static final VespaEasterEgg(Lg72;ZLx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x4caab2fd    # 8.9495528E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v10

    .line 60
    :goto_3
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_c

    .line 76
    .line 77
    new-instance v4, Ldg4;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v6}, Ldg4;-><init>(Lg72;ZIB)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v3, v11, :cond_6

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v3, Ltwc;

    .line 108
    .line 109
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v5, v11, :cond_7

    .line 117
    .line 118
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$VespaEasterEgg$2$1;

    .line 119
    .line 120
    invoke-direct {v5, v3, v6}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt$VespaEasterEgg$2$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v4, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const/high16 v3, 0x40800000    # 4.0f

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v3, v4

    .line 148
    :goto_5
    const v5, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-static {v5, v4, v6, v8}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v8, 0xc30

    .line 157
    .line 158
    const/16 v9, 0x14

    .line 159
    .line 160
    const-string/jumbo v5, "vespaEasterEggScale"

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lnlc;->a:Lklc;

    .line 169
    .line 170
    sget-object v5, Lrp;->a:Lop;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lop;->f:Lcq1;

    .line 176
    .line 177
    invoke-interface {v0, v4, v5}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    if-ne v6, v11, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v6, Lsz1;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-direct {v6, v3, v5}, Lsz1;-><init>(Ll9i;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v4, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const v22, 0x1fff8

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "\ud83d\udef5"

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v19, v7

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move v11, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v18, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v23, v20

    .line 259
    .line 260
    const/16 v20, 0x6

    .line 261
    .line 262
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move-object/from16 v19, v7

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    new-instance v4, Ldg4;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-direct {v4, v0, v1, v2, v12}, Ldg4;-><init>(Lg72;ZIB)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method public static final getItemPhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x6f286a5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr24;->h:Lhbi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgo5;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ITEM_PHOTO_ASPECT_RATIO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    sget-object v2, Lp36;->b:Lo36;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lgo5;->i0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbUrl(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p0, v2

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const p0, 0x75e8841d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v1, 0x75e8841e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {p0, v2, p1, v0, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-nez v2, :cond_2

    .line 104
    .line 105
    const p0, 0x6f288d63

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Items48:Lcom/vinted/ds/assets/BloomIcon;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {p0, p1, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    const p0, 0x6f288755

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public static final getProfilePhoto(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;)Lcom/vinted/imagesource/ImageSourceModel;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast p1, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    const p0, -0x5e4c5f78

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v1, p1, v2, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    instance-of p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 87
    .line 88
    const p0, -0x5e4c356f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare375:Lcom/vinted/ds/assets/BloomIcon;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {p0, p1, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    const p0, -0x6b3bd56d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/vinted/feature/conversationnew/impl/R$drawable;->system_vinted_avatar:I

    .line 114
    .line 115
    invoke-static {p0, p1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
