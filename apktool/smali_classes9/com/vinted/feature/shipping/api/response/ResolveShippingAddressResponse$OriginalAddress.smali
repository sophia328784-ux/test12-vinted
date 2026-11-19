.class public final Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OriginalAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;",
        "",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "addressForm",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;)V",
        "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
        "getAddressForm",
        "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;",
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


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

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
    check-cast p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAddressForm()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse$OriginalAddress;->addressForm:Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "OriginalAddress(addressForm="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
