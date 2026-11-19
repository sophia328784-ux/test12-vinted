.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsi2;->$it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsi2;->invoke(Ln4b;ILx04;I)V

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
    if-eqz v6, :cond_5

    .line 66
    .line 67
    sget-object v6, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v6, v0, Lsi2;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundledItem;

    .line 76
    .line 77
    const v7, 0x7ca267af

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const-string v9, "footer_img"

    .line 86
    .line 87
    invoke-static {v9, v2, v7}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/vinted/feature/bundle/bundling/BundledItem;->imageUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v9, v2, v7, v5, v7}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v6, Lcom/vinted/feature/bundle/bundling/BundledItem;->title:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 118
    .line 119
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 120
    .line 121
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x6d0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const v21, 0x30c08

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v20

    .line 146
    .line 147
    iget-object v0, v0, Lsi2;->$it$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 148
    .line 149
    and-int/lit8 v3, v4, 0xe

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    move-object v2, v3

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
