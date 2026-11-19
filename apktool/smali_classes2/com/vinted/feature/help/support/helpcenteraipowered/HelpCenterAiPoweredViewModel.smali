.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;,
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Companion;,
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "transactionsMapper",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "issueEntryViewInteractor",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

.field public final state:Laof;

.field public final transactionsMapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p8, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->transactionsMapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->arguments:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->_state:Lo9i;

    .line 55
    .line 56
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->state:Laof;

    .line 61
    .line 62
    return-void
.end method
