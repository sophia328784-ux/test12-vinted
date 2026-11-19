.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

.field final synthetic $filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic $uploadBannersFlow$inlined:Lnx7;

.field final synthetic this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$uploadBannersFlow$inlined:Lnx7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpx7;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 65
    .line 66
    iget-object p1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    iget-object p1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lpx7;

    .line 73
    .line 74
    iget-object v1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lpx7;

    .line 77
    .line 78
    iget-object v1, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;->$uploadBannersFlow$inlined:Lnx7;

    .line 100
    .line 101
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->I$0:I

    .line 117
    .line 118
    iput p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->I$1:I

    .line 119
    .line 120
    iput v2, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->label:I

    .line 121
    .line 122
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->processItemsWithBannersAndPromos(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v9

    .line 135
    :goto_2
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 148
    .line 149
    iput p0, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->I$0:I

    .line 150
    .line 151
    iput v7, v6, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, p2, v6}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_5

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
