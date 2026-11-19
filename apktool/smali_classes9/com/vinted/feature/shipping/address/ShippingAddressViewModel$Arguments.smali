.class public final Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userAddress",
        "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;",
        "analyticsData",
        "",
        "checkoutId",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "shippingOrderId",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
        "addressSearchResultRequestKey",
        "<init>",
        "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

.field public final checkoutId:Ljava/lang/String;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final shippingOrderId:Ljava/lang/String;

.field public final userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments$Creator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments$Creator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p5, v0

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAnalyticsData()Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v2

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(userAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkoutId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shippingOrderId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", addressSearchResultRequestKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
