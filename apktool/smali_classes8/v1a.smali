.class public final Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1a;->a:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lx04;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lv1a;->a:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v2, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    move v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v5

    .line 37
    :goto_0
    and-int/2addr v2, v6

    .line 38
    check-cast v1, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/vinted/feature/homepage/promobox/PromoBox;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_1
    move-object v0, v2

    .line 65
    :goto_1
    const/4 v4, 0x2

    .line 66
    invoke-static {v0, v2, v1, v5, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v3, Lcom/vinted/feature/homepage/promobox/PromoBox;->contentDescription:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v2, Lhvh;->c:Ltp7;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0, v5}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 90
    .line 91
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x7d0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const v18, 0x30c08

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
