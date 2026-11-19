.class final Lcom/rokt/network/CacheDataService$cacheData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/network/CacheDataService;->cacheData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.network.CacheDataService$cacheData$2"
    f = "CacheDataService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/network/CacheDataService;


# direct methods
.method public constructor <init>(Lcom/rokt/network/CacheDataService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/CacheDataService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/CacheDataService$cacheData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->this$0:Lcom/rokt/network/CacheDataService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$data:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/network/CacheDataService$cacheData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->this$0:Lcom/rokt/network/CacheDataService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$data:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/rokt/network/CacheDataService$cacheData$2;-><init>(Lcom/rokt/network/CacheDataService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/CacheDataService$cacheData$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/CacheDataService$cacheData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/network/CacheDataService$cacheData$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/network/CacheDataService$cacheData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->this$0:Lcom/rokt/network/CacheDataService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/rokt/network/CacheDataService;->access$getCacheDirectory(Lcom/rokt/network/CacheDataService;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->this$0:Lcom/rokt/network/CacheDataService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/rokt/network/CacheDataService;->access$getCacheDirectory(Lcom/rokt/network/CacheDataService;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->this$0:Lcom/rokt/network/CacheDataService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/rokt/network/CacheDataService;->access$getCacheDirectory(Lcom/rokt/network/CacheDataService;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$fileName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/rokt/network/CacheDataService$cacheData$2;->$data:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lmp7;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
