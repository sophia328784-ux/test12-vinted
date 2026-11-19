.class public final Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Liwc;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.analytics.client.storage.DataStoreEventStorage$storeEvent$2"
    f = "DataStoreEventStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

.field public final synthetic t:Lcom/vinted/tracking/service/Event;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->t:Lcom/vinted/tracking/service/Event;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->t:Lcom/vinted/tracking/service/Event;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;-><init>(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liwc;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->a()Ll0f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Liwc;->c(Ll0f$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->decodeList(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->s:Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->a(Lcom/vinted/analytics/client/storage/DataStoreEventStorage;)Lcom/vinted/analytics/client/storage/StorageCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/vinted/analytics/client/storage/DataStoreEventStorage$storeEvent$2;->t:Lcom/vinted/tracking/service/Event;

    .line 42
    .line 43
    check-cast v1, Lcom/vinted/analytics/client/storage/ProtoEventCodec;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/vinted/analytics/client/storage/ProtoEventCodec;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/analytics/client/storage/DataStoreEventStorageKt;->a()Ll0f$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lmga;->d:Lmga$a;

    .line 57
    .line 58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    invoke-static {v2}, Lse2;->b(Lopa;)Leo0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p0, p1}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
