.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;
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
    c = "com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel$onPrimaryActionClick$2"
    f = "PromotionalBottomSheetViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

.field public final synthetic t:Lcom/vinted/shared/banners/viewentity/ButtonAction;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;Lcom/vinted/shared/banners/viewentity/ButtonAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->s:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

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

    .line 1
    new-instance p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->s:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;Lcom/vinted/shared/banners/viewentity/ButtonAction;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->s:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->referralsTokenizedLinksFeature:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->r:Z

    .line 32
    .line 33
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeatureImpl;->getTokenizedLinkInfo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$onPrimaryActionClick$2;->t:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteText:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->inviteUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->a(Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-static {p0, v2}, Lcom/vinted/shared/banners/viewentity/ButtonAction;->a(Lcom/vinted/shared/banners/viewentity/ButtonAction;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->buttonActionHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    new-instance v1, Lyze;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, p0, p1, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->arguments:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;->getViewEntity()Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->bottomSheetPromotionAbTestHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    new-instance v0, Lqbe;

    .line 82
    .line 83
    const/16 v1, 0x16

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p0, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->_viewState:Lo9i;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->a(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Z)Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_1
    iget-object p1, v5, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->_viewState:Lo9i;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->a(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Z)Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    throw p0
.end method
