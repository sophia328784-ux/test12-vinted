.class public final Lp/haeg/w/ap$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ap$a;->onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
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
    c = "com.appharbr.sdk.engine.mediators.ppenwrapdfp.interstitial.OpenWrapDFPInterstitialMediatorHandler$createInnerListener$1$onAdReceived$2"
    f = "OpenWrapDFPInterstitialMediatorHandler.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/ap$a;

.field public final synthetic c:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

.field public final synthetic d:Lp/haeg/w/ap;


# direct methods
.method public constructor <init>(Lp/haeg/w/ap$a;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lp/haeg/w/ap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ap$a;",
            "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;",
            "Lp/haeg/w/ap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ap$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ap$a$a;->b:Lp/haeg/w/ap$a;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ap$a$a;->c:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ap$a$a;->d:Lp/haeg/w/ap;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ap$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ap$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ap$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance p1, Lp/haeg/w/ap$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/ap$a$a;->b:Lp/haeg/w/ap$a;

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/ap$a$a;->c:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ap$a$a;->d:Lp/haeg/w/ap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp/haeg/w/ap$a$a;-><init>(Lp/haeg/w/ap$a;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lp/haeg/w/ap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ap$a$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ap$a$a;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/haeg/w/ap$a$a;->b:Lp/haeg/w/ap$a;

    .line 25
    .line 26
    iget-object v1, p0, Lp/haeg/w/ap$a$a;->c:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/haeg/w/ap$a;->a(Lp/haeg/w/ap$a;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lvz5;->a:Laj5;

    .line 32
    .line 33
    sget-object p1, Ltwb;->a:Lrwb;

    .line 34
    .line 35
    new-instance v1, Lp/haeg/w/ap$a$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lp/haeg/w/ap$a$a;->d:Lp/haeg/w/ap;

    .line 38
    .line 39
    iget-object v5, p0, Lp/haeg/w/ap$a$a;->c:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5, v2}, Lp/haeg/w/ap$a$a$a;-><init>(Lp/haeg/w/ap;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lp/haeg/w/ap$a$a;->a:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
