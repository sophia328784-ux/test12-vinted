.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1$1"
    f = "CarouselDistributionComponent.kt"
    l = {
        0x62,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canScroll$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Lh28;

.field final synthetic $focusRequester:Lw28;

.field final synthetic $offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lo1e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lo1e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lh28;",
            "Lw28;",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusManager:Lh28;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusRequester:Lw28;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$canScroll$delegate:Ltwc;

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
    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusManager:Lh28;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusRequester:Lw28;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$canScroll$delegate:Ltwc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 38
    .line 39
    iget-object v1, v1, Lo1e;->d:Lf1e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf1e;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$canScroll$delegate:Ltwc;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$Render$lambda$4(Ltwc;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$pagerState:Lo1e;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lo1e;->g(Lo1e;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getTargetOfferIndex()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$canScroll$delegate:Ltwc;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->access$Render$lambda$4(Ltwc;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusManager:Lh28;

    .line 92
    .line 93
    check-cast p1, Lm28;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lm28;->b(Z)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->label:I

    .line 99
    .line 100
    const-wide/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;->$focusRequester:Lw28;

    .line 110
    .line 111
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
