.class public final Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
        "api",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
        "taxPayersVerificationNavigator",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/feature/taxpayersverification/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final datePattern:Ljava/time/format/DateTimeFormatter;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final state:Laof;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGenerator:Lcom/vinted/feature/taxpayersverification/UuidGenerator;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayersverification/UuidGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/feature/taxpayersverification/UuidGenerator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->uuidGenerator:Lcom/vinted/feature/taxpayersverification/UuidGenerator;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    const-string p3, "dd MMM, yyyy"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->datePattern:Ljava/time/format/DateTimeFormatter;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->state:Laof;

    .line 65
    .line 66
    new-instance p5, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;

    .line 67
    .line 68
    invoke-direct {p5, p2, p0, v0}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$1;-><init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x1

    .line 72
    const/4 p7, 0x0

    .line 73
    const/4 p4, 0x0

    .line 74
    move-object p3, p0

    .line 75
    move-object p2, p0

    .line 76
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 77
    .line 78
    .line 79
    return-void
.end method
