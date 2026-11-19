.class public final Lasc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasc;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lasc;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lasc;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lasc;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v6, v8

    .line 57
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    sget-object v6, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v6, v0, Lasc;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x677feb9a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 84
    .line 85
    const v7, 0x4d200134    # 1.67777088E8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lnlc;->a:Lklc;

    .line 92
    .line 93
    const-string v9, "tag_selected_item_"

    .line 94
    .line 95
    invoke-static {v9, v2, v7}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    :cond_5
    move-object v6, v7

    .line 116
    :goto_4
    invoke-static {v6, v7, v3, v8, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 121
    .line 122
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x6f0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0xc38

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lasc;->$lastIndex$inlined:I

    .line 160
    .line 161
    if-eq v2, v5, :cond_6

    .line 162
    .line 163
    const v2, 0x6780c192

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lasc;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 172
    .line 173
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const v0, 0x67823174

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lc14;->a:Lzmd;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
