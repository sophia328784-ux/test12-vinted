.class public final Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;",
        "",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "addressForm",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "provider",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "getAddressForm",
        "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
        "getProvider",
        "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;",
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

.field private final provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;-><init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;->provider:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ResolveShippingAddressRequest(addressForm="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", provider="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
