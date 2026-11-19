.class public final Lcom/vinted/feature/cmp/listener/CmpUserServiceListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/listeners/UserServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/listener/CmpUserServiceListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/listener/CmpUserServiceListener;",
        "Lcom/vinted/shared/session/listeners/UserServiceListener;",
        "Lcom/vinted/feature/cmp/CmpController;",
        "cmpController",
        "<init>",
        "(Lcom/vinted/feature/cmp/CmpController;)V",
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
.field public final cmpController:Lcom/vinted/feature/cmp/CmpController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/CmpController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/listener/CmpUserServiceListener;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLogout()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/listener/CmpUserServiceListener;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    new-instance v1, Lam3;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lam3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->clearOTSDKData()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->oneTrustInitHandler:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->cmpPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$clearBlocking$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$clearBlocking$1;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 55
    .line 56
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->NOT_INITIALIZED:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
