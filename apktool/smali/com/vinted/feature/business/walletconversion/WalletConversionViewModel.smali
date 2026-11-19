.class public final Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;,
        Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 21
    .line 22
    new-instance p1, Lcom/vinted/feature/business/walletconversion/WalletConversionState;

    .line 23
    .line 24
    invoke-direct {p1, p4, v0, p4}, Lcom/vinted/feature/business/walletconversion/WalletConversionState;-><init>(Lcom/vinted/feature/business/walletconversion/WindowType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;->state:Laof;

    .line 36
    .line 37
    new-instance p0, Lcom/vinted/feature/business/walletconversion/WalletConversionState;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel$Arguments;->getWindowType()Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionState;-><init>(Lcom/vinted/feature/business/walletconversion/WindowType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
