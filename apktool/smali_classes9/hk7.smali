.class public final synthetic Lhk7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk7;->b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhk7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lhk7;->b:Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;->icon:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v0, v1

    .line 61
    :goto_1
    const/4 v2, 0x2

    .line 62
    invoke-static {v0, v1, v5, v3, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 67
    .line 68
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x6d4

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const v18, 0x30c38

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object/from16 v17, v5

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lgr3;

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    check-cast v5, Lx04;

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, v6, 0x11

    .line 130
    .line 131
    if-eq v1, v2, :cond_2

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    check-cast v11, Landroidx/compose/runtime/c;

    .line 138
    .line 139
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lc14;->a:Lzmd;

    .line 146
    .line 147
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 148
    .line 149
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 150
    .line 151
    new-instance v1, Lio;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v0, -0x3d7ae7ed

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v12, 0x301b0

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x19

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
