.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;
.super Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;",
        "",
        "orderId",
        "suspendingComplaintId",
        "",
        "transactionStatus",
        "purchaseId",
        "",
        "isEligibleEventForPackagingTips",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V",
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
.field public final currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

.field public final germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

.field public final isEligibleEventForPackagingTips:Z

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

.field public final orderId:Ljava/lang/String;

.field public final originalPrice:Lcom/vinted/core/money/Money;

.field public final purchaseId:Ljava/lang/String;

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final suspendingComplaintId:Ljava/lang/String;

.field public final totalPrice:Lcom/vinted/core/money/Money;

.field public final transactionId:Ljava/lang/String;

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
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

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->suspendingComplaintId:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionStatus:Ljava/lang/Integer;

    .line 135
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 136
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 137
    iput-boolean v8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 138
    iput-object v7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 139
    iput-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 140
    iput-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 142
    iput-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 143
    iput-object v5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 144
    iput-object v6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

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
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v8, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v8, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v10, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v13, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    const-string v3, "Eur"

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v9, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v14, p11

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    move-object v15, v2

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v15, p12

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    :goto_a
    move-object/from16 v3, p0

    .line 118
    .line 119
    move/from16 v9, p6

    .line 120
    .line 121
    move-object/from16 v12, p9

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_a
    move-object/from16 v16, p13

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :goto_b
    invoke-direct/range {v3 .. v16}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 128
    .line 129
    .line 130
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

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
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->suspendingComplaintId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->suspendingComplaintId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionStatus:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionStatus:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->suspendingComplaintId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionStatus:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    add-int/2addr v3, v1

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_8
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public final isEligibleEventForPackagingTips()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSellerBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", suspendingComplaintId="

    .line 2
    .line 3
    const-string v1, ", transactionStatus="

    .line 4
    .line 5
    const-string v2, "OrderData(orderId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->suspendingComplaintId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", purchaseId="

    .line 16
    .line 17
    const-string v2, ", isEligibleEventForPackagingTips="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->purchaseId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSellerBusiness="

    .line 27
    .line 28
    const-string v2, ", germanyBannerMetadata="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isEligibleEventForPackagingTips:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->isSellerBusiness:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", currentUserSide="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", transactionId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", items="

    .line 58
    .line 59
    const-string v2, ", originalPrice="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->transactionId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", totalPrice="

    .line 69
    .line 70
    const-string v2, ", serviceFee="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
