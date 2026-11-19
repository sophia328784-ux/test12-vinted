.class public final Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;,
        Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;",
        "sellerProtectionEducationAnalytics",
        "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;",
        "sellerProtectionTracker",
        "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerProtectionEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;

.field public final sellerProtectionTracker:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;",
            "Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;",
            "Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionTracker:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionTracker;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 35
    .line 36
    invoke-direct {p1, p6, v0, p6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->_state:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->state:Laof;

    .line 50
    .line 51
    iget-object p0, p2, Laof;->a:Lm9i;

    .line 52
    .line 53
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 58
    .line 59
    new-instance p2, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 60
    .line 61
    sget-object p3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Shipping:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 62
    .line 63
    invoke-direct {p2, p3, v0}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 67
    .line 68
    sget-object p4, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Earnings:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p3, p4, p5}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->Sales:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 77
    .line 78
    invoke-direct {p4, v0, p5}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 82
    .line 83
    sget-object v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->QuickResolution:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 84
    .line 85
    invoke-direct {v0, v1, p5}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p2, p3, p4, v0}, [Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;->copy(Ljava/util/List;)Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p6, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
