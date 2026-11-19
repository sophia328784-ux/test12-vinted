.class public final Lcom/rokt/network/txn/EventsDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/network/txn/EventsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/txn/EventsDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/network/txn/EventsDataSourceImpl;",
        "Lcom/rokt/network/txn/EventsDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "api",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "sessionManager",
        "Lcom/rokt/data/impl/repository/txn/SessionManager;",
        "appConfig",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/core/models/PartnerAppConfig;)V",
        "postEvents",
        "",
        "events",
        "",
        "Lcom/rokt/network/model/txn/Event;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/txn/EventsDataSourceImpl$Companion;

.field public static final UNAUTHORIZED_DIAGNOSTIC_CODE:Ljava/lang/String; = "[TXN_EVENTS_401]"


# instance fields
.field private final api:Lcom/rokt/network/txn/api/RoktApi;

.field private final appConfig:Lcom/rokt/core/models/PartnerAppConfig;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/txn/EventsDataSourceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/txn/EventsDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/txn/EventsDataSourceImpl;->Companion:Lcom/rokt/network/txn/EventsDataSourceImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/txn/EventsDataSourceImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/core/models/PartnerAppConfig;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/core/models/PartnerAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionManager$p(Lcom/rokt/network/txn/EventsDataSourceImpl;)Lcom/rokt/data/impl/repository/txn/SessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public postEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/network/model/txn/Event;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/txn/EventsDataSourceImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    new-instance v1, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/network/txn/EventsDataSourceImpl$postEvents$2;-><init>(Lcom/rokt/network/txn/EventsDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
