.class public final Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
        "taxpayersSession",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Luj4;)V",
        "Lcom/vinted/shared/session/events/BannersRefreshedEvent;",
        "event",
        "",
        "onBannersRefreshed",
        "(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V",
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
.field public final appCoroutineScope:Luj4;

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Luj4;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;->appCoroutineScope:Luj4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBannersRefreshed(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->ownRefresh:Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$onBannersRefreshed$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$onBannersRefreshed$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;->appCoroutineScope:Luj4;

    .line 19
    .line 20
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method
