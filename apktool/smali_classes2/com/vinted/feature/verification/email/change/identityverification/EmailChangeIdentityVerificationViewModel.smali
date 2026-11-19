.class public final Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$Companion;,
        Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BS\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
        "identityVerificationNavigator",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;",
        "identityVerificationAnalytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final api:Lcom/vinted/feature/verification/api/VerificationApi;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

.field public final identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/api/VerificationApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            ")V"
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
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 40
    .line 41
    return-void
.end method
