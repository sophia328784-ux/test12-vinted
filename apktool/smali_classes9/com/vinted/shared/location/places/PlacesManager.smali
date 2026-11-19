.class public final Lcom/vinted/shared/location/places/PlacesManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/places/PlacesManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/location/places/PlacesManager;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "vintedLocalePreferenceProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V",
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
.field public final application:Landroid/app/Application;

.field public final placesClient$delegate:Lspi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/location/places/PlacesManager;->application:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/location/places/PlacesManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/location/places/PlacesManager;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 18
    .line 19
    new-instance p1, Lljc;

    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/shared/location/places/PlacesManager;->placesClient$delegate:Lspi;

    .line 31
    .line 32
    return-void
.end method

.method public static varargs hasTypes(Lcom/google/android/libraries/places/api/model/AddressComponent;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
