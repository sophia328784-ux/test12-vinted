.class public final Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/listeners/UserServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;",
        "Lcom/vinted/shared/session/listeners/UserServiceListener;",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;",
        "taxpayersSession",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Luj4;)V",
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
.method public constructor <init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Luj4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;->appCoroutineScope:Luj4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onLogout()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;->taxpayersSession:Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->data:Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionData;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->ownRefresh:Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;->bannerLoaded:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onUserRefresh(Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver$onUserRefresh$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver$onUserRefresh$1;-><init>(Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;->appCoroutineScope:Luj4;

    .line 12
    .line 13
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method
