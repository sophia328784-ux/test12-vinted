.class public final Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel$state$1"
    f = "OrderDetailsSummaryHostViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

.field public synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;-><init>(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->r:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->s:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->r:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->s:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;->t:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->interactor:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->items:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->isItemOwner:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;->getReportReason(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->photoUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7, v1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->isDeleted:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SingleItem;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v5, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;

    .line 102
    .line 103
    iget-boolean v6, v6, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->isDeleted:Z

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;

    .line 137
    .line 138
    iget-object v6, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->id:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v1}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;->getReportReason(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 145
    .line 146
    iget-object v8, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->id:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->title:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->photoUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    new-instance v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$BundleItems;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v1

    .line 171
    :goto_2
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    invoke-direct {p0, p1, v2, v4}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
