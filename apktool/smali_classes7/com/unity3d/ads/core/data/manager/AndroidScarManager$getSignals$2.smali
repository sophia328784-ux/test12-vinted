.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->getSignals(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "<anonymous>",
        "(Luj4;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2"
    f = "AndroidScarManager.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $adFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

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
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 41
    .line 42
    new-instance v4, Lwy2;

    .line 43
    .line 44
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v4, p0, v3}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lwy2;->t()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    invoke-static {p1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lxxj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 98
    .line 99
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;-><init>(Lvy2;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v1}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lwy2;->r()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    if-ne p0, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    return-object p0
.end method
