.class public final Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/catalog/listings/AbstractItemProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;-><init>(Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->getFlowTerminator()Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalEntries()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move v9, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->resolvePageTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 104
    .line 105
    iget-object v11, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 106
    .line 107
    iget-object v12, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 108
    .line 109
    new-instance v6, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;-><init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->mapToItemBoxViewEntity(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalEntries()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move v9, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v9, v5

    .line 135
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    move v10, p1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v10, v4

    .line 148
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->resolvePageTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2;->this$0:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 155
    .line 156
    iget-object v11, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 157
    .line 158
    iget-object v12, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 159
    .line 160
    new-instance v6, Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;-><init>(Ljava/util/List;Ljava/lang/String;IZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->I$0:I

    .line 174
    .line 175
    iput v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2$2$1;->label:I

    .line 176
    .line 177
    invoke-interface {p2, v6, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
