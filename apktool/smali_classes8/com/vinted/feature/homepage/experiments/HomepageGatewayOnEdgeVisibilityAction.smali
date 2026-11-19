.class public final Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/HomepageVisibilityAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction;",
        "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
        "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;",
        "gatewayOnEdgeState",
        "<init>",
        "(Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V",
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
.field public final gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onHomepageVisible()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v0, Lcx7;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcx7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
