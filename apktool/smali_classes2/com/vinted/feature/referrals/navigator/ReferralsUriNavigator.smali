.class public final Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;",
        "referralsNavigator",
        "Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;",
        "referralsFeatureState",
        "<init>",
        "(Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;)V",
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
.field public final referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;

.field public final referralsNavigator:Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;->referralsNavigator:Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;->referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;->referralsFeatureState:Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureStateImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    new-instance p3, Ltdf;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ltdf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 26
    .line 27
    sget-object p2, Lltf;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/referrals/navigator/ReferralsUriNavigator;->referralsNavigator:Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p0, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;->goToInviteFriends()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p0, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;->goToInviteFriends()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0
.end method
