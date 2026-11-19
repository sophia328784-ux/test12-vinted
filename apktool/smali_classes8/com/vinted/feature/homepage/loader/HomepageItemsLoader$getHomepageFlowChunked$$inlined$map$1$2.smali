.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $floatingPromoboxTransformer$inlined:Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;

.field final synthetic $selectedVertical$inlined:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$floatingPromoboxTransformer$inlined:Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$selectedVertical$inlined:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$floatingPromoboxTransformer$inlined:Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->$selectedVertical$inlined:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 65
    .line 66
    iget-boolean v5, v5, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2;->this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v5, p0}, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->addPromoboxes(Ljava/util/List;ZLcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->I$0:I

    .line 86
    .line 87
    iput v3, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1$2$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, p0, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
