.class public final Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/inapps/CrmEventsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$Companion;,
        Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;",
        "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;",
        "Lcom/vinted/feature/crm/BrazeEventTracker;",
        "brazeEventTracker",
        "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
        "crmGatewayApi",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/cmp/CmpConsentStatus;",
        "cmpConsentStatus",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/crm/BrazeEventTracker;Lcom/vinted/feature/crm/api/CrmGatewayApi;Luj4;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;)V",
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
.field public static final UPLOAD_FORM_CLOSURE_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/crm/inapps/CrmEventName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final brazeEventTracker:Lcom/vinted/feature/crm/BrazeEventTracker;

.field public final cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

.field public final coroutineScope:Luj4;

.field public final crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmEventName;->listing_upload_closed_empty:Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/crm/inapps/CrmEventName;->listing_upload_closed_partial_no_draft:Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->UPLOAD_FORM_CLOSURE_EVENTS:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/BrazeEventTracker;Lcom/vinted/feature/crm/api/CrmGatewayApi;Luj4;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/cmp/CmpConsentStatus;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/BrazeEventTracker;",
            "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
            "Luj4;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/crm/logger/CrmLogger;",
            "Lcom/vinted/feature/cmp/CmpConsentStatus;",
            "Lcom/vinted/shared/session/UserSession;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->brazeEventTracker:Lcom/vinted/feature/crm/BrazeEventTracker;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->coroutineScope:Luj4;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final isCustomEventConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lco4;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lco4;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 36
    .line 37
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 38
    .line 39
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final trackCrmEvent(Lcom/vinted/feature/crm/inapps/CrmEventName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->isCustomEventConsentGiven()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->UPLOAD_FORM_CLOSURE_EVENTS:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lco4;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lco4;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->brazeEventTracker:Lcom/vinted/feature/crm/BrazeEventTracker;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/crm/BrazeEventTracker;->logCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
