.class public final Lcom/ondato/sdk/log/SendLogsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ondato/sdk/log/SendLogsUseCase;",
        "",
        "apiProvider",
        "Lkotlin/Function0;",
        "Lcom/ondato/sdk/log/LogsSender;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "waiting",
        "",
        "Lcom/ondato/sdk/log/Log;",
        "send",
        "",
        "log",
        "logs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ondato/sdk/log/LogsSender;",
            ">;"
        }
    .end annotation
.end field

.field private final waiting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ondato/sdk/log/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ondato/sdk/log/LogsSender;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->apiProvider:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->waiting:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/ondato/sdk/log/SendLogsUseCase;Ljava/util/ArrayList;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ondato/sdk/log/SendLogsUseCase;->send$lambda$1(Lcom/ondato/sdk/log/SendLogsUseCase;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final send$lambda$1(Lcom/ondato/sdk/log/SendLogsUseCase;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->waiting:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final send(Lcom/ondato/sdk/log/Log;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->waiting:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->waiting:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->waiting:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ondato/sdk/log/SendLogsUseCase;->apiProvider:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/ondato/sdk/log/LogsSender;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v3, Ll3h;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {v3, p0, v1, p1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/LogsSender$DefaultImpls;->send$default(Lcom/ondato/sdk/log/LogsSender;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v2

    .line 53
    throw p0
.end method
