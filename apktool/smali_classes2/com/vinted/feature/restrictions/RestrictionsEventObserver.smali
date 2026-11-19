.class public final Lcom/vinted/feature/restrictions/RestrictionsEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/RestrictionsEventObserver$Companion;,
        Lcom/vinted/feature/restrictions/RestrictionsEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/RestrictionsEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/restrictions/RestrictionsHandler;",
        "restrictionsHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Luj4;)V",
        "Lcom/vinted/api/event/OnApiError;",
        "event",
        "",
        "onApiError",
        "(Lcom/vinted/api/event/OnApiError;)V",
        "Lcom/vinted/api/event/OnOpenApiError;",
        "onOpenApiError",
        "(Lcom/vinted/api/event/OnOpenApiError;)V",
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


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

.field public lastExecutionTime:J

.field public final restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Luj4;)V
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
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->userService:Lcom/vinted/shared/session/UserService;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->appCoroutineScope:Luj4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final handleListingRestriction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->lastExecutionTime:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->lastExecutionTime:J

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$handleListingRestriction$1;-><init>(Lcom/vinted/feature/restrictions/RestrictionsEventObserver;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->appCoroutineScope:Luj4;

    .line 36
    .line 37
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onApiError(Lcom/vinted/api/event/OnApiError;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isRestrictedListingError()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->handleListingRestriction()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onOpenApiError(Lcom/vinted/api/event/OnOpenApiError;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/api/openapi/GlobalErrorCode;->LISTING_RESTRICTION:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver;->handleListingRestriction()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
