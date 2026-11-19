.class public final Lp/haeg/w/cy$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/cy$d;->a()V
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
    c = "com.appharbr.sdk.engine.adnetworks.vungle.VungleMetaDataExtractor$sendMissingEvent$1$1"
    f = "VungleMetaDataExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vungle/ads/BaseAd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/BaseAd;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/cy$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/cy$d$a;->b:Lcom/vungle/ads/BaseAd;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/cy$d$a;->c:Ljava/lang/String;

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
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/cy$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/cy$d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/cy$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance p1, Lp/haeg/w/cy$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/cy$d$a;->b:Lcom/vungle/ads/BaseAd;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/cy$d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp/haeg/w/cy$d$a;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/cy$d$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/cy$d$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/cy$d$a;->b:Lcom/vungle/ads/BaseAd;

    .line 12
    .line 13
    invoke-static {p1}, Lp/haeg/w/ii;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/haeg/w/cb;->D:Lp/haeg/w/cb;

    .line 25
    .line 26
    iget-object v2, p0, Lp/haeg/w/cy$d$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lp/haeg/w/mq;

    .line 29
    .line 30
    iget-object p0, p0, Lp/haeg/w/cy$d$a;->b:Lcom/vungle/ads/BaseAd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, p1, v3}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
