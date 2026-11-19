.class public final Lp/haeg/w/ls$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ls;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.appharbr.sdk.engine.mediators.prebid.banner.PrebidLife360BannerMediatorHandler$redirectToGam$2$1"
    f = "Life360PrebidBannerMediatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp/haeg/w/ls;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lp/haeg/w/ls;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ls;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ls$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ls$e;->b:Lp/haeg/w/ls;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ls$e;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ls$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ls$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ls$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lp/haeg/w/ls$e;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/ls$e;->b:Lp/haeg/w/ls;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ls$e;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp/haeg/w/ls$e;-><init>(Lp/haeg/w/ls;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ls$e;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/ls$e;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/ls$e;->b:Lp/haeg/w/ls;

    .line 12
    .line 13
    new-instance v0, Lp/haeg/w/ee;

    .line 14
    .line 15
    invoke-static {p1}, Lp/haeg/w/ls;->g(Lp/haeg/w/ls;)Lp/haeg/w/tj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lp/haeg/w/ls$e;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x3d

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lp/haeg/w/tj;->a(Lp/haeg/w/tj;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;ILjava/lang/Object;)Lp/haeg/w/tj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lp/haeg/w/ee;-><init>(Lp/haeg/w/tj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/haeg/w/ls;->a(Lp/haeg/w/ls;Lp/haeg/w/ee;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/haeg/w/ls$e;->b:Lp/haeg/w/ls;

    .line 43
    .line 44
    invoke-static {p1}, Lp/haeg/w/ls;->e(Lp/haeg/w/ls;)Lp/haeg/w/ee;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lp/haeg/w/ls$e;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp/haeg/w/ee;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
