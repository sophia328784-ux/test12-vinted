.class public abstract Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;",
        "",
        "UnknownType",
        "InquiryData",
        "OrderData",
        "NoticeData",
        "SupportData",
        "SystemData",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;",
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

.field public final serviceFee:Lcom/vinted/core/money/Money;

.field public final totalPrice:Lcom/vinted/core/money/Money;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/feature/conversation/domain/entity/UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    const-string v1, "Eur"

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    new-instance p4, Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    sget-object p10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p10, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 36
    .line 37
    if-eqz p10, :cond_4

    .line 38
    .line 39
    move-object p5, v0

    .line 40
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 41
    .line 42
    if-eqz p10, :cond_5

    .line 43
    .line 44
    new-instance p6, Lcom/vinted/core/money/Money;

    .line 45
    .line 46
    sget-object p10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p6, p10, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 55
    .line 56
    if-eqz p10, :cond_6

    .line 57
    .line 58
    move-object p7, v0

    .line 59
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 60
    .line 61
    if-eqz p9, :cond_7

    .line 62
    .line 63
    const/4 p8, 0x0

    .line 64
    :cond_7
    const/4 p9, 0x0

    .line 65
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->transactionId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->items:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 75
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 76
    iput-object p7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 77
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness:Z

    return-void
.end method


# virtual methods
.method public getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItems()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->serviceFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSellerBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness:Z

    .line 2
    .line 3
    return p0
.end method
