.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpx7;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "",
        "<anonymous>",
        "(Lpx7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadAd$2"
    f = "AndroidScarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adString:Ljava/lang/String;

.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $canSkip:Z

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $videoLength:I

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$canSkip:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$placementId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$queryId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adString:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$adUnitId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;->$videoLength:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;->invoke(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
