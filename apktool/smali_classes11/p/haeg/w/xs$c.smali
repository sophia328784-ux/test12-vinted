.class public final Lp/haeg/w/xs$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/xs;->a(Ljava/lang/Object;)V
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
    c = "com.appharbr.sdk.engine.adnetworks.prebid.mediationapi.rewarded.PrebidMediationRewardedVastAdNetwork$onAdDisplayed$1$1"
    f = "PrebidMediationRewardedVastAdNetwork.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/xs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;


# direct methods
.method public constructor <init>(Lp/haeg/w/xs;Ljava/lang/Object;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/xs;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/xs$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/xs$c;->b:Lp/haeg/w/xs;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/xs$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/xs$c;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/xs$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/xs$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/xs$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/haeg/w/xs$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/xs$c;->b:Lp/haeg/w/xs;

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/xs$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/xs$c;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp/haeg/w/xs$c;-><init>(Lp/haeg/w/xs;Ljava/lang/Object;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/xs$c;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lp/haeg/w/xs$c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/haeg/w/xs$c;->b:Lp/haeg/w/xs;

    .line 11
    .line 12
    invoke-static {p1}, Lp/haeg/w/xs;->b(Lp/haeg/w/xs;)Lp/haeg/w/vs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp/haeg/w/vs;->a()Lp/haeg/w/pt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lp/haeg/w/xs$c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lp/haeg/w/xs$c;->d:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/ot;->c(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lp/haeg/w/xs$c;->b:Lp/haeg/w/xs;

    .line 37
    .line 38
    invoke-static {p0}, Lp/haeg/w/xs;->a(Lp/haeg/w/xs;)Lp/haeg/w/ab;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lp/haeg/w/xs;->a(Lp/haeg/w/xs;)Lp/haeg/w/ab;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lp/haeg/w/za;->d:Lp/haeg/w/za;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lp/haeg/w/xs;->a(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
