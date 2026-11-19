.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/ads/AdManager;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/offerad/OfferAdAction;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadOfferAd$offerAction$1"
    f = "ConversationViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/ads/AdManager;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/ads/AdManager;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->u:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->subtotalAmount:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->catalogIds:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_2
    iput-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->r:Z

    .line 43
    .line 44
    check-cast v0, Lcom/vinted/shared/ads/VintedAdManager;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadOfferAd$offerAction$1;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, p1, p0}, Lcom/vinted/shared/ads/VintedAdManager;->loadPostTransactionalOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object p0
.end method
