.class public final Lcom/vinted/feature/shipping/search/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/search/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shipping/search/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/search/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/search/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/search/a;->b:Lcom/vinted/feature/shipping/search/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/a;->a:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/a;->a:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->f:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->a:Lfcf;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->c:Lfcf;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;->e:Lfcf;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Lio/reactivex/Scheduler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 78
    .line 79
    move-object v7, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;-><init>(Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
