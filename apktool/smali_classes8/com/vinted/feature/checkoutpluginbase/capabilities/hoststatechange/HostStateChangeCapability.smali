.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeProvider<",
        "TT;>;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeConsumer<",
        "TT;>;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;",
        "T",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "<init>",
        "()V",
        "stateChange",
        "",
        "onStateChange",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;)V",
        "Lm93;",
        "_stateChangeFlow",
        "Lm93;",
        "Lnx7;",
        "stateChangedFlow",
        "Lnx7;",
        "getStateChangedFlow",
        "()Lnx7;",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _stateChangeFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final stateChangedFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;->_stateChangeFlow:Lm93;

    .line 12
    .line 13
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;->stateChangedFlow:Lnx7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getStateChangedFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;->stateChangedFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChange(Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;->_stateChangeFlow:Lm93;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
