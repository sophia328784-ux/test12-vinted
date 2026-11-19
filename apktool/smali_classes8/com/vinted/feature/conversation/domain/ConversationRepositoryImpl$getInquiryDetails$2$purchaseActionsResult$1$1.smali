.class public final Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.domain.ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1"
    f = "ConversationRepositoryImpl.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->s:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->u:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->u:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->s:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->s:Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->checkoutApiInteractor:Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->u:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->getInventoryItemId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v2, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->r:Z

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, p0}, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;->checkItemsAvailability(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p0
.end method
