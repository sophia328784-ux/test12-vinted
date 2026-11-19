.class public final Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;
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
    c = "com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt$handleBannerActionClick$1"
    f = "PromotionalBannerProJetLayout.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

.field public final synthetic t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Led9;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/viewentity/ButtonAction;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Led9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->s:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->w:Led9;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->w:Led9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->s:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->u:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;-><init>(Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/viewentity/ButtonAction;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Led9;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->w:Led9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_5

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_4

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->s:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->r:Z

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->getTokenizedLinkInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteText:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->a(Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-static {v0, v2}, Lcom/vinted/shared/banners/viewentity/ButtonAction;->a(Lcom/vinted/shared/banners/viewentity/ButtonAction;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->shareToken:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->u:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Led9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt$handleBannerActionClick$1;->v:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Led9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    throw p0
.end method
