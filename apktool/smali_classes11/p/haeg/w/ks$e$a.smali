.class public final Lp/haeg/w/ks$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ks$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;",
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
        "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;",
        "<anonymous>",
        "(Luj4;)Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extractDialogWithReflection$1$res$1"
    f = "PrebidInterstitialVastDialogExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/haeg/w/ks;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/ks;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/haeg/w/ks;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ks$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ks$e$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ks$e$a;->d:Lp/haeg/w/ks;

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
            "Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ks$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ks$e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ks$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/ks$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ks$e$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ks$e$a;->d:Lp/haeg/w/ks;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp/haeg/w/ks$e$a;-><init>(Ljava/lang/Object;Lp/haeg/w/ks;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/haeg/w/ks$e$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ks$e$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/ks$e$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/ks$e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luj4;

    .line 14
    .line 15
    invoke-static {p1}, Lvj4;->e(Luj4;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/haeg/w/pt;->z3:Lp/haeg/w/pt;

    .line 19
    .line 20
    const-class v0, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 21
    .line 22
    iget-object v2, p0, Lp/haeg/w/ks$e$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lp/haeg/w/ks$e$a;->d:Lp/haeg/w/ks;

    .line 25
    .line 26
    invoke-static {p0}, Lp/haeg/w/ks;->a(Lp/haeg/w/ks;)Lp/haeg/w/fr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/er;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v1

    .line 44
    :goto_0
    invoke-static {p1, v0, v2, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
