.class final Lcom/unity3d/services/UnityAdsSDK$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lwfa;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.UnityAdsSDK$show$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $listener:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic $showScope:Luj4;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Luj4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Luj4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Luj4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Luj4;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 35
    .line 36
    iput p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, v6, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Luj4;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
