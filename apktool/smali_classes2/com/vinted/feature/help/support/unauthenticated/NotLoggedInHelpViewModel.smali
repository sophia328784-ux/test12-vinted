.class public final Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;,
        Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public final parentFaqIdSharedFlow:Lhhh;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p6, p6, p2, p6}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->_state:Lo9i;

    .line 43
    .line 44
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->state:Laof;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-static {v0, p2, p6, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->parentFaqIdSharedFlow:Lhhh;

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p3, p0

    .line 69
    check-cast p3, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 70
    .line 71
    invoke-static {p2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p3, p4}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;->a(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;Ljava/util/List;)Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p0, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v3, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;

    .line 87
    .line 88
    invoke-direct {v3, p0, p6}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$getFaqEntries$1;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 97
    .line 98
    .line 99
    return-void
.end method
