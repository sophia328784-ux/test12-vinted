.class final Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleOfferVisibilityChanged(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V
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
    c = "com.rokt.roktux.viewmodel.variants.MarketingViewModel$handleOfferVisibilityChanged$2"
    f = "MarketingVariantViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->this$0:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

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

.method public static synthetic d(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->invokeSuspend$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;->getOfferId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
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
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->this$0:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;-><init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->label:I

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->this$0:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->access$getSignalViewedSent$p(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->this$0:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;->$event:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

    .line 51
    .line 52
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/rokt/roktux/viewmodel/variants/a;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->access$setEffect(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
