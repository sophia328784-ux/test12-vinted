.class public final Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;",
        "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;",
        "Lcom/vinted/shared/location/places/GooglePlacesSession;",
        "googlePlacesSession",
        "Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;",
        "googleAddressPlacesSession",
        "Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;",
        "mapboxPlacesSession",
        "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;",
        "placesSessionSelector",
        "<init>",
        "(Lcom/vinted/shared/location/places/GooglePlacesSession;Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;)V",
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


# instance fields
.field public final googleAddressPlacesSession:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

.field public final googlePlacesSession:Lcom/vinted/shared/location/places/GooglePlacesSession;

.field public final mapboxPlacesSession:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

.field public final placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/places/GooglePlacesSession;Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->googlePlacesSession:Lcom/vinted/shared/location/places/GooglePlacesSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->googleAddressPlacesSession:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->mapboxPlacesSession:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final provide(Z)Lcom/vinted/shared/location/places/PlacesSession;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->googlePlacesSession:Lcom/vinted/shared/location/places/GooglePlacesSession;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/shipping/experiments/AddressPlacesSessionSelectorImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/AddressPlacesSessionSelectorImpl;->getActiveServiceType()Lcom/vinted/shared/location/places/AddressServiceType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lyj;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->mapboxPlacesSession:Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->googleAddressPlacesSession:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method
