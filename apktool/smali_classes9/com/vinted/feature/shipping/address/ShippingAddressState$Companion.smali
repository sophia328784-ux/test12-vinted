.class public final Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/address/ShippingAddressState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Lcom/vinted/feature/shipping/address/ShippingAddressState;
    .locals 27

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 2
    .line 3
    const v25, 0xffffff

    .line 4
    .line 5
    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
