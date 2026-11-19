.class public final Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;,
        Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;",
        "coBrandedEducationAnalyticsFactory",
        "Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;",
        "coBrandedEducationArguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "CoBrandedEducationArguments",
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
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final coBrandedEducationAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$CoBrandedEducationInfoAnalyticsFactory;",
            "Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p4, v0, p4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->getCheckoutId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->getSource()Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p2, Lcom/vinted/feature/creditcardadd/analytics/a;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/vinted/feature/creditcardadd/analytics/a;->a:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$a;->b:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$a$a;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics$a;->a:Lfcf;

    .line 42
    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/vinted/analytics/AnalyticsTracker;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;-><init>(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;->coBrandedEducationAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->trackScreen()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
