.class public final Lcom/vinted/feature/taxpayers/country/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/country/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/taxpayers/country/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/country/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/country/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/country/a;->b:Lcom/vinted/feature/taxpayers/country/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/country/a;->a:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/a;->a:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;->e:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;->a:Lfcf;

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
    check-cast v1, Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;->b:Lfcf;

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
    check-cast v2, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;->c:Lfcf;

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
    check-cast v3, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 66
    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;-><init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
