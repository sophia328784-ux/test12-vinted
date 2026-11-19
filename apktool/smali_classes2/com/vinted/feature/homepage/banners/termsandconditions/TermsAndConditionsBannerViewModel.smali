.class public final Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/legal/TermsUpdateProvider;",
        "termsUpdateProvider",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/TermsUpdateProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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

.field public final legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
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

.field public final state:Laof;

.field public final termsUpdateProvider:Lcom/vinted/feature/legal/TermsUpdateProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/TermsUpdateProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/legal/TermsUpdateProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->termsUpdateProvider:Lcom/vinted/feature/legal/TermsUpdateProvider;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsViewState;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsViewState;-><init>(Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->_state:Lo9i;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;->state:Laof;

    .line 42
    .line 43
    return-void
.end method
