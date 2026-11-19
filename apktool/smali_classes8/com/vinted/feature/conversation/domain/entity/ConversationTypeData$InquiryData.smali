.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;
.super Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InquiryData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;",
        "",
        "isPurchaseAvailable",
        "isReservationAvailable",
        "isMarkAsSoldAvailable",
        "allItemsAvailable",
        "atLeastOneItemAvailable",
        "isReserved",
        "showSuggestedMessagesForSeller",
        "",
        "inquiryId",
        "canBuyerAddMoreItems",
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;",
        "sellerBundleDiscounts",
        "isSellerBusiness",
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;",
        "germanyBannerMetadata",
        "Lcom/vinted/feature/conversation/domain/entity/UserSide;",
        "currentUserSide",
        "transactionId",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;",
        "items",
        "Lcom/vinted/core/money/Money;",
        "originalPrice",
        "totalPrice",
        "serviceFee",
        "<init>",
        "(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final allItemsAvailable:Z

.field public final atLeastOneItemAvailable:Z

.field public final canBuyerAddMoreItems:Z

.field public final currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

.field public final germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

.field public final inquiryId:Ljava/lang/String;

.field public final isMarkAsSoldAvailable:Z

.field public final isPurchaseAvailable:Z

.field public final isReservationAvailable:Z

.field public final isReserved:Z

.field public final isSellerBusiness:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final originalPrice:Lcom/vinted/core/money/Money;

.field public final sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final showSuggestedMessagesForSeller:Z

.field public final totalPrice:Lcom/vinted/core/money/Money;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;",
            "Z",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;",
            "Lcom/vinted/feature/conversation/domain/entity/UserSide;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v3, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    .line 150
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 152
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 153
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 154
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 155
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    move/from16 p1, p6

    .line 156
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    move/from16 p1, p7

    .line 157
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    move-object/from16 p1, p8

    .line 158
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    move/from16 p1, p9

    .line 159
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    move-object/from16 p1, p10

    .line 160
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 161
    iput-boolean v8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 162
    iput-object v7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 163
    iput-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 164
    iput-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 166
    iput-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 167
    iput-object v5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 168
    iput-object v6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p10

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v15, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v15, p12

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v16, p13

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x2000

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v17, p14

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v18, p15

    .line 75
    .line 76
    :goto_7
    const v1, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v0

    .line 80
    const-string v3, "Eur"

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v19, p16

    .line 98
    .line 99
    :goto_8
    const/high16 v1, 0x10000

    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v20, p17

    .line 108
    .line 109
    :goto_9
    const/high16 v1, 0x20000

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 115
    .line 116
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    :goto_a
    move-object/from16 v3, p0

    .line 127
    .line 128
    move/from16 v5, p2

    .line 129
    .line 130
    move/from16 v6, p3

    .line 131
    .line 132
    move/from16 v7, p4

    .line 133
    .line 134
    move/from16 v8, p5

    .line 135
    .line 136
    move-object/from16 v11, p8

    .line 137
    .line 138
    move/from16 v12, p9

    .line 139
    .line 140
    move/from16 v14, p11

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_a
    move-object/from16 v21, p18

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :goto_b
    invoke-direct/range {v3 .. v21}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;-><init>(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    return v0
.end method

.method public final getAtLeastOneItemAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanSellerMakeOffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSuggestedMessagesForSeller()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_4
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_5
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public final isSellerBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isReservationAvailable="

    .line 2
    .line 3
    const-string v1, ", isMarkAsSoldAvailable="

    .line 4
    .line 5
    const-string v2, "InquiryData(isPurchaseAvailable="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReservationAvailable:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", allItemsAvailable="

    .line 16
    .line 17
    const-string v2, ", atLeastOneItemAvailable="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isMarkAsSoldAvailable:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->allItemsAvailable:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isReserved="

    .line 27
    .line 28
    const-string v2, ", showSuggestedMessagesForSeller="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->atLeastOneItemAvailable:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", inquiryId="

    .line 38
    .line 39
    const-string v2, ", canBuyerAddMoreItems="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->showSuggestedMessagesForSeller:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->canBuyerAddMoreItems:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sellerBundleDiscounts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->sellerBundleDiscounts:Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSellerBusiness="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isSellerBusiness:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", germanyBannerMetadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", currentUserSide="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transactionId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->transactionId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", items="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", originalPrice="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", totalPrice="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", serviceFee="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
