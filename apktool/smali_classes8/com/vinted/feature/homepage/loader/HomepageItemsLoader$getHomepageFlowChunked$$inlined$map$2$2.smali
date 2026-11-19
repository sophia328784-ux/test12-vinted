.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $promoBoxInserted$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;


# direct methods
.method public constructor <init>(Lpx7;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->$promoBoxInserted$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

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
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->$this_unsafeFlow:Lpx7;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->$promoBoxInserted$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {p1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 98
    .line 99
    instance-of v6, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->$promoBoxInserted$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 110
    .line 111
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2;->this$0:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 114
    .line 115
    sget v7, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->a:I

    .line 116
    .line 117
    iget-object v6, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 118
    .line 119
    check-cast v6, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getStickyPromoBox()Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v8, v6, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->id:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v6, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->appLink:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v9, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->photoUrl:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    invoke-direct {v9, v7, v4, v11, v4}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v6, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->isControl:Z

    .line 140
    .line 141
    iget-object v12, v6, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->contentDescription:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v7, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/homepage/promobox/PromoBox;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v7, v4

    .line 150
    :goto_2
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->b(Lcom/vinted/feature/homepage/promobox/PromoBox;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object p1, v2

    .line 161
    :goto_3
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    iput p0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->I$0:I

    .line 171
    .line 172
    iput v3, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2$2$1;->label:I

    .line 173
    .line 174
    invoke-interface {p2, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
