.class public final Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Luj4;)V",
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
.field public final coroutineScope:Luj4;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Luj4;)V
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
    iput-object p1, p0, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;->coroutineScope:Luj4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver$onResume$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver$onResume$1;-><init>(Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;->coroutineScope:Luj4;

    .line 23
    .line 24
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
