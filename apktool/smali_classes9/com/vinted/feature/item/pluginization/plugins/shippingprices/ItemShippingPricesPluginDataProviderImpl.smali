.class public final Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;",
        "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPricingShippingPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/shipping/ShippingData;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    iget-object p2, p2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    iget-object v4, p1, Lcom/vinted/feature/item/ItemViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p1, Lcom/vinted/feature/item/ItemViewEntity;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/vinted/shared/userdto/api/entity/User;->getLocationString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getPickUpOnly()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    :goto_1
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance p2, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMaxDiscountPercentage()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {v3}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getPickUpType()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    int-to-float v6, v5

    .line 93
    cmpl-float p1, v6, p1

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    new-instance p0, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v3}, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;-><init>(Ljava/lang/String;Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p0, v2

    .line 110
    :goto_2
    invoke-direct {p2, v4, p0}, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;-><init>(Ljava/lang/String;Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    new-instance v4, Lcom/vinted/feature/item/shipping/ShippingPrice;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lcom/vinted/feature/item/shipping/ShippingPrice;-><init>(Lcom/vinted/core/money/Money;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v6, v1

    .line 153
    :goto_3
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getHasMultipleOptions()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMaxDiscountPercentage()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-virtual {p2}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getPickUpType()Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    int-to-float v7, v5

    .line 167
    cmpl-float p1, v7, p1

    .line 168
    .line 169
    if-lez p1, :cond_6

    .line 170
    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    new-instance p0, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;-><init>(Ljava/lang/String;Lcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object p0, v2

    .line 184
    :goto_4
    new-instance p1, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 185
    .line 186
    invoke-direct {p1, v3, v4, v6, p0}, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;-><init>(ZLcom/vinted/feature/item/shipping/ShippingPrice;ZLcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    sget-object p0, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;->INSTANCE:Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;

    .line 192
    .line 193
    move-object p2, p0

    .line 194
    :goto_5
    new-instance p0, Lcom/vinted/feature/item/shipping/ShippingData;

    .line 195
    .line 196
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/vinted/feature/item/shipping/ShippingData;-><init>(Lcom/vinted/feature/item/shipping/ShippingPricesEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    new-instance p0, Lcom/vinted/feature/item/shipping/ShippingData;

    .line 201
    .line 202
    sget-object p1, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;->INSTANCE:Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;

    .line 203
    .line 204
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/vinted/feature/item/shipping/ShippingData;-><init>(Lcom/vinted/feature/item/shipping/ShippingPricesEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method
