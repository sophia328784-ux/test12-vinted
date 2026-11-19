.class public final Lcom/vinted/feature/shipping/address/ShippingAddressValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/ShippingAddressValidator$a;,
        Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressValidator;",
        "",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;)V",
        "ValidationRes",
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
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 8
    .line 9
    return-void
.end method

.method public static isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    .line 93
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->ADDRESS_LINE1_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result v1

    .line 94
    invoke-static {p0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->CITY_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result v0

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->value:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->POSTAL_CODE_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->POSTAL_CODE_INVALID:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result v1

    if-nez p1, :cond_0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    filled-new-array {v0, p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Z)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->REGION_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    move-result-object p0

    return-object p0
.end method

.method public static validateApiError(Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/vinted/api/response/ApiValidationError;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;->getAllFieldNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Lcom/vinted/api/response/ApiValidationError;

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static validateManuallyEntered(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->CITY_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    move-result-object p0

    return-object p0
.end method

.method public static validateManuallyEntered(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->POSTAL_CODE_REQUIRED:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->POSTAL_CODE_LENGTH_INVALID:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 30
    .line 31
    iget v4, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    if-gt v3, v2, :cond_0

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object p1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->format$delegate:Lspi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/text/Regex;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->POSTAL_CODE_INVALID:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    :goto_1
    filled-new-array {v0, v1, v5}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    .line 84
    .line 85
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final validate(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->NAME_EMPTY:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->isEmpty(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getFormat()Lkotlin/text/Regex;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v1

    .line 41
    :goto_0
    sget-object v2, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->NAME_INVALID:Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressValidator$ValidationRes;->getResId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;

    .line 73
    .line 74
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;->from(Ljava/lang/Integer;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->a(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
