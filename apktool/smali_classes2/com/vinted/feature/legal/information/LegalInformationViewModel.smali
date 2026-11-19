.class public final Lcom/vinted/feature/legal/information/LegalInformationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/information/LegalInformationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015Ba\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/legal/information/LegalInformationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;",
        "taxPayersNavigationApi",
        "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;",
        "privacyCenterFeature",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersNavigationApi:Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;",
            "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;",
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->taxPayersNavigationApi:Lcom/vinted/feature/taxpayers/TaxpayersNavigationApi;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    new-instance p1, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->_state:Lo9i;

    .line 56
    .line 57
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;->state:Laof;

    .line 62
    .line 63
    return-void
.end method
