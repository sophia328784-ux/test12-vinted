.class public final Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/useraddress/address/UserAddressState;
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
        "Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;",
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
    invoke-direct {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static empty()Lcom/vinted/feature/useraddress/address/UserAddressState;
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 2
    .line 3
    const/16 v15, 0x3fff

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/useraddress/address/UserAddressState;-><init>(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/PostalCodeLookupState;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
