.class public final Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/address/AddressResolutionState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vinted/feature/shipping/address/AddressResolutionState$Suggestion",
        "Lcom/vinted/feature/shipping/address/AddressResolutionState;",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "suggestedAddress",
        "enteredAddress",
        "Lcom/vinted/feature/shipping/address/AddressSuggestionOption;",
        "selectedOption",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
        "suggestedGeocodingProviderData",
        "<init>",
        "(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V",
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


# instance fields
.field public final enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

.field public final suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 22
    sget-object p3, Lcom/vinted/feature/shipping/address/AddressSuggestionOption;->SUGGESTED:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;)Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shipping/address/AddressSuggestionOption;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;)V

    .line 19
    .line 20
    .line 21
    return-object v2
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

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
    check-cast p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEnteredAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedOption()Lcom/vinted/feature/shipping/address/AddressSuggestionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedAddress()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Suggestion(suggestedAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enteredAddress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->enteredAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->selectedOption:Lcom/vinted/feature/shipping/address/AddressSuggestionOption;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suggestedGeocodingProviderData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/AddressResolutionState$Suggestion;->suggestedGeocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
