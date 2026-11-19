.class final Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
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
    c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1"
    f = "CarouselDistributionComponent.kt"
    l = {}
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

.field final synthetic $coroutineScope:Luj4;

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
.method public constructor <init>(Luj4;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
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
            "Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$coroutineScope:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$pagerState:Lo1e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusManager:Lh28;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusRequester:Lw28;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$canScroll$delegate:Ltwc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$coroutineScope:Luj4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$pagerState:Lo1e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusManager:Lh28;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusRequester:Lw28;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$canScroll$delegate:Ltwc;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;-><init>(Luj4;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$coroutineScope:Luj4;

    .line 12
    .line 13
    new-instance v2, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$pagerState:Lo1e;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusManager:Lh28;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$focusRequester:Lw28;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1;->$canScroll$delegate:Ltwc;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$2$1$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lo1e;Lkotlin/jvm/functions/Function1;Lh28;Lw28;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
