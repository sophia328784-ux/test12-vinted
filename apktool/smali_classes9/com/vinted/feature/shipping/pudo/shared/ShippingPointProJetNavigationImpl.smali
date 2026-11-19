.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
        "<init>",
        "()V",
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
.field public final _navigationState:Lo9i;

.field public final navigationState:Laof;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$Loading;->INSTANCE:Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$Loading;

    .line 5
    .line 6
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->_navigationState:Lo9i;

    .line 11
    .line 12
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->navigationState:Laof;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->navigationState:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProJetNavigationImpl;->_navigationState:Lo9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;->INSTANCE:Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
