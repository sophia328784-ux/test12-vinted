.class public final synthetic Lqek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/session/UserServiceImpl;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;IZLio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqek;->a:Lcom/vinted/shared/session/UserServiceImpl;

    .line 5
    .line 6
    iput p2, p0, Lqek;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqek;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqek;->d:Lio/reactivex/subjects/CompletableSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/shared/banners/api/entity/Banners;

    .line 2
    .line 3
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lqek;->a:Lcom/vinted/shared/session/UserServiceImpl;

    .line 6
    .line 7
    iget v1, p0, Lqek;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vinted/shared/session/UserServiceImpl;->ensureValidSession(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 25
    .line 26
    iget-boolean v0, p0, Lqek;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/shared/session/events/BannersRefreshedEvent;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/vinted/shared/session/events/BannersRefreshedEvent;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lqek;->d:Lio/reactivex/subjects/CompletableSubject;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
