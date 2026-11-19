.class public final Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;",
        "",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "addressForm",
        "",
        "shippingOrderId",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
        "geocodingProviderData",
        "",
        "disablePostalCodeValidation",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "provider",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "getAddressForm",
        "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "Ljava/lang/String;",
        "getShippingOrderId",
        "()Ljava/lang/String;",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
        "getGeocodingProviderData",
        "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
        "Ljava/lang/Boolean;",
        "getDisablePostalCodeValidation",
        "()Ljava/lang/Boolean;",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "getProvider",
        "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "AddressForm",
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
.field public static final $stable:I


# instance fields
.field private final addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

.field private final disablePostalCodeValidation:Ljava/lang/Boolean;

.field private final geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

.field private final provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

.field private final shippingOrderId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->shippingOrderId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->disablePostalCodeValidation:Ljava/lang/Boolean;

    .line 26
    iput-object p5, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;-><init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->shippingOrderId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->shippingOrderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->disablePostalCodeValidation:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->disablePostalCodeValidation:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->shippingOrderId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->disablePostalCodeValidation:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

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
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->shippingOrderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->disablePostalCodeValidation:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "CreateExternalShippingAddressRequest(addressForm="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", shippingOrderId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", geocodingProviderData="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", disablePostalCodeValidation="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", provider="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
