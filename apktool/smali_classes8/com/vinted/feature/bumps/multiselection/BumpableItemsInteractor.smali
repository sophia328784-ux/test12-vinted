.class public final Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;,
        Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$Companion;,
        Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;",
        "",
        "Lcom/vinted/feature/bumps/api/BumpGatewayApi;",
        "bumpGatewayApi",
        "<init>",
        "(Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V",
        "BumpableItems",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final applyParams:Lzm1;

.field public final bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

.field public final currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hasMore:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzm1;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->applyParams:Lzm1;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->hasMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final fetchOrganicItems(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;-><init>(Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->hasMore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->applyParams:Lzm1;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Lzm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getBumpableItems(Ljava/util/Map;)Lio/reactivex/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v8, v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$fetchOrganicItems$1;->t:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;->getPageInfo()Lcom/vinted/feature/bumps/api/entity/PageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/feature/bumps/api/entity/PageInfo;->getHasMore()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;->getItems()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_6
    move-object v11, v0

    .line 130
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    new-instance v10, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;-><init>(Ljava/util/List;Lcom/vinted/api/ApiError;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v10, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;-><init>(Ljava/util/List;Lcom/vinted/api/ApiError;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v10
.end method

.method public final getItemSelectionDiscountHeader(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;-><init>(Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->r:Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->bumpGatewayApi:Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/vinted/feature/bumps/api/BumpGatewayApi;->getItemSelectionBanner()Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->r:Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;

    .line 59
    .line 60
    iput v4, v0, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$getItemSelectionDiscountHeader$1;->u:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;->getBanner()Lcom/vinted/feature/bumps/api/response/Banner;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    new-instance p0, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;->getBanner()Lcom/vinted/feature/bumps/api/response/Banner;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/bumps/api/response/Banner;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;->getBanner()Lcom/vinted/feature/bumps/api/response/Banner;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/bumps/api/response/Banner;->getSubtitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/bumps/api/entity/ItemSelectionDiscountHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
