.class public final Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1"
    f = "VanOfferAdBottomSheetContent.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->s:Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onImpression:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 32
    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-boolean v3, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1;->r:Z

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onViewableImpression:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
