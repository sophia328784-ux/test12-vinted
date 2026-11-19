.class public final Lcom/vinted/feature/useraddress/address/UserAddressValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/useraddress/address/UserAddressValidator$a;,
        Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/useraddress/address/UserAddressValidator;",
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
    iput-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 8
    .line 9
    return-void
.end method

.method public static matchesConstraints(Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_2

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->format$delegate:Lspi;

    .line 24
    .line 25
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/text/Regex;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;

    .line 111
    sget-object v1, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->ADDRESS_LINE1_REQUIRED:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 114
    new-instance v3, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;-><init>(I)V

    .line 115
    :cond_1
    invoke-static {p0, v3}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$AddressLine1;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->CITY_REQUIRED:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    move-result v0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->value:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 130
    :goto_0
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 131
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;-><init>(I)V

    .line 132
    :cond_1
    invoke-static {p0, v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$City;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/shared/address/api/entity/PostalCode;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->POSTAL_CODE_REQUIRED:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 118
    :goto_0
    sget-object v1, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->POSTAL_CODE_INVALID:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    move-result v1

    if-nez p1, :cond_1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 120
    :goto_1
    filled-new-array {v0, p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;

    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 123
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;-><init>(I)V

    .line 124
    :cond_2
    invoke-static {p0, v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$PostalCode;

    move-result-object p0

    return-object p0
.end method

.method public static validateApiError(Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;Ljava/util/List;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;
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
    invoke-virtual {v2}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/useraddress/address/UserAddressValidationTarget;->getFieldName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;

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
    new-instance p0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Text;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final validate(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->NAME_EMPTY:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/useraddress/address/UserAddressValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getFormat()Lkotlin/text/Regex;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v2

    .line 53
    :goto_1
    sget-object v1, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->NAME_INVALID:Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/useraddress/address/UserAddressValidator$ValidationRes;->getResId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object p0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p1, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Companion;

    .line 84
    .line 85
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v2, p0}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage$Res;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;->a(Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$ValidationMessage;)Lcom/vinted/feature/useraddress/address/UserAddressState$AddressInput$Name;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
