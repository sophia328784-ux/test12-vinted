.class public final Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;",
        "",
        "Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;",
        "itemBoxViewEntityInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/bumps/UserBumpsInteractor;",
        "userBumpsInteractor",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;",
        "warrantyInfoDataProvider",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;",
        "warrantyBannerDataProvider",
        "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;",
        "shippingPricesDataProvider",
        "<init>",
        "(Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final itemBoxViewEntityInteractor:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

.field public final shippingPricesDataProvider:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;

.field public final userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final warrantyBannerDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;

.field public final warrantyInfoDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->itemBoxViewEntityInteractor:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->warrantyInfoDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->warrantyBannerDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->shippingPricesDataProvider:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final allPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;-><init>(Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$allPluginData$1;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->itemScopedPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->pricingScopedPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p3}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final itemScopedPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;-><init>(Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->u:[Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->t:[Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;-><init>(Lcom/vinted/feature/item/ItemViewEntity;)V

    .line 62
    .line 63
    .line 64
    new-array v2, v3, [Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->r:Lcom/vinted/feature/item/ItemViewEntity;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->s:Lcom/vinted/shared/pricing/api/PricingData;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->t:[Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->u:[Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 73
    .line 74
    iput v5, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory$itemScopedPluginData$1;->x:I

    .line 75
    .line 76
    iget-object v6, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->itemBoxViewEntityInteractor:Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->userBumpsInteractor:Lcom/vinted/feature/bumps/UserBumpsInteractor;

    .line 81
    .line 82
    invoke-static {p3, v6, v7, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginLegacyDataKt;->toItemActionsPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p0, v2

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    aput-object p3, p0, v1

    .line 94
    .line 95
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 96
    .line 97
    iget-object p3, v0, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p3, v4, v3, v4}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    aput-object p0, p1, v5

    .line 103
    .line 104
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/vinted/feature/item/ItemViewEntity;->plugins:Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->isPlaceholder()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-static {p3, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 172
    .line 173
    invoke-static {v1, v0, p2}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactoryKt;->withReportItem(Lcom/vinted/feature/item/api/entity/ItemPluginData;Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final pricingScopedPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Ljava/util/ArrayList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1, v5}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v6, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    :goto_0
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v12

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerificationWarranty()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v5

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move/from16 v19, v13

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v19, v12

    .line 61
    .line 62
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v7, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v7, v5

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move v7, v13

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v7, v12

    .line 79
    :goto_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v8, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v8, v5

    .line 97
    :goto_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v9, v2, Lcom/vinted/shared/pricing/api/PricingData;->sellerOriginalAskingAmount:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v2, Lcom/vinted/shared/pricing/api/PricingData;->originalAskingAmount:Lcom/vinted/core/money/Money;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v10, v5

    .line 117
    :goto_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_8

    .line 122
    .line 123
    move v9, v13

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v9, v12

    .line 126
    :goto_8
    new-instance v10, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;

    .line 127
    .line 128
    invoke-direct {v10, v1}, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;-><init>(Lcom/vinted/feature/item/ItemViewEntity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v15, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v15, v5

    .line 153
    :goto_9
    invoke-static {v10, v6, v14, v15}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginDataKt;->toElectronicsVerificationStatusPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    invoke-static {v10, v7}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginDataKt;->toItemVerificationStatusPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Z)Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    invoke-static {v10, v3, v7}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginDataKt;->toItemVerificationSellerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/shared/session/UserSession;Z)Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v15, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 170
    .line 171
    invoke-static {v10, v15, v14, v2, v9}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginDataKt;->toItemPricingPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/pricing/api/PricingData;Z)Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v14, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 182
    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_a

    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move-object v14, v5

    .line 197
    :goto_a
    invoke-static {v10, v9, v7, v8, v14}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginDataKt;->toItemVerificationBuyerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/api/entity/ItemVerificationBuyerInfoPluginData;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v10, v6, v7}, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginDataKt;->toElectronicsVerificationSellerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;

    .line 206
    .line 207
    .line 208
    move-result-object v27

    .line 209
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v8, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move-object v8, v5

    .line 231
    :goto_b
    invoke-static {v10, v6, v7, v8}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginDataKt;->toElectronicsVerificationBuyerInfoPluginData(Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;ZLcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v6, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    move-object v6, v5

    .line 254
    :goto_c
    if-nez v6, :cond_10

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    iget-object v6, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_d

    .line 267
    :cond_d
    move-object v6, v5

    .line 268
    :goto_d
    if-nez v6, :cond_10

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-object v6, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 273
    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerificationWarranty()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    move-object v6, v5

    .line 282
    :goto_e
    if-eqz v6, :cond_f

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_f
    move/from16 v32, v12

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_10
    :goto_f
    move/from16 v32, v13

    .line 289
    .line 290
    :goto_10
    iget-object v14, v10, Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 291
    .line 292
    iget-object v6, v14, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v14, Lcom/vinted/feature/item/ItemViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    check-cast v15, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 299
    .line 300
    invoke-virtual {v15, v7}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_11

    .line 305
    :cond_11
    move v7, v12

    .line 306
    :goto_11
    new-instance v8, Lcom/vinted/feature/item/data/BuyerProtectionInfo;

    .line 307
    .line 308
    invoke-direct {v8, v7}, Lcom/vinted/feature/item/data/BuyerProtectionInfo;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Lcom/vinted/feature/item/ItemViewEntity;->isOwner(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 312
    .line 313
    .line 314
    move-result v33

    .line 315
    iget-object v4, v14, Lcom/vinted/feature/item/ItemViewEntity;->closetCountdownViewEntity:Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    iget-boolean v4, v4, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 320
    .line 321
    if-ne v4, v13, :cond_12

    .line 322
    .line 323
    move v4, v13

    .line 324
    goto :goto_12

    .line 325
    :cond_12
    move v4, v12

    .line 326
    :goto_12
    xor-int/lit8 v34, v4, 0x1

    .line 327
    .line 328
    iget-boolean v4, v14, Lcom/vinted/feature/item/ItemViewEntity;->showReserveButton:Z

    .line 329
    .line 330
    new-instance v29, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;

    .line 331
    .line 332
    move/from16 v35, v4

    .line 333
    .line 334
    move-object/from16 v30, v6

    .line 335
    .line 336
    move-object/from16 v31, v8

    .line 337
    .line 338
    invoke-direct/range {v29 .. v35}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginStaticData;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/data/BuyerProtectionInfo;ZZZZ)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->warrantyInfoDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;

    .line 342
    .line 343
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProviderImpl;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_warranty_block_seller_title:I

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_13
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_warranty_block_buyer_title:I

    .line 353
    .line 354
    :goto_13
    sget v7, Lcom/vinted/feature/item/impl/R$string;->included_evs_warranty_block_buyer_subtitle:I

    .line 355
    .line 356
    if-eqz v11, :cond_14

    .line 357
    .line 358
    sget v8, Lcom/vinted/feature/item/impl/R$string;->included_evs_warranty_block_seller_explanation:I

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_14
    sget v8, Lcom/vinted/feature/item/impl/R$string;->included_evs_warranty_block_buyer_explanation:I

    .line 362
    .line 363
    :goto_14
    invoke-interface {v4, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v4, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v11, :cond_15

    .line 372
    .line 373
    invoke-interface {v4, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_15
    move-object v8, v4

    .line 378
    move-object v7, v6

    .line 379
    goto :goto_16

    .line 380
    :cond_15
    const-string v4, ""

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :goto_16
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoData;

    .line 384
    .line 385
    move/from16 v10, v19

    .line 386
    .line 387
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoPluginData;

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    invoke-direct {v4, v6, v5, v7, v5}, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/api/entity/WarrantyInfoData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->warrantyBannerDataProvider:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;

    .line 397
    .line 398
    check-cast v6, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProviderImpl;

    .line 399
    .line 400
    iget-object v8, v6, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    if-eqz v11, :cond_16

    .line 404
    .line 405
    move-object v10, v14

    .line 406
    new-instance v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 407
    .line 408
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_seller_title:I

    .line 409
    .line 410
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_seller_explanation:I

    .line 415
    .line 416
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    const/16 v21, 0x9

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_16
    move-object v10, v14

    .line 435
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProviderImpl;->mandatoryEvsBenefitListExperiment:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;

    .line 436
    .line 437
    check-cast v6, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 440
    .line 441
    new-instance v11, Lunb;

    .line 442
    .line 443
    const/16 v14, 0x10

    .line 444
    .line 445
    invoke-direct {v11, v14}, Lunb;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v11}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;

    .line 457
    .line 458
    sget-object v11, Ld2l;->a:[I

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    aget v6, v11, v6

    .line 465
    .line 466
    if-eq v6, v13, :cond_19

    .line 467
    .line 468
    if-eq v6, v7, :cond_18

    .line 469
    .line 470
    if-ne v6, v9, :cond_17

    .line 471
    .line 472
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v2_benefit_1:I

    .line 473
    .line 474
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget v11, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v2_benefit_2:I

    .line 479
    .line 480
    invoke-interface {v8, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    sget v14, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v2_benefit_3:I

    .line 485
    .line 486
    invoke-interface {v8, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    filled-new-array {v6, v11, v8}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    new-instance v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 499
    .line 500
    sget-object v15, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;->BENEFIT_LIST:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;

    .line 501
    .line 502
    const/16 v21, 0x6

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 517
    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_18
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v1_benefit_1:I

    .line 521
    .line 522
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget v11, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v1_benefit_2:I

    .line 527
    .line 528
    invoke-interface {v8, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    sget v14, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_v1_benefit_3:I

    .line 533
    .line 534
    invoke-interface {v8, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    filled-new-array {v6, v11, v8}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    new-instance v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 547
    .line 548
    sget-object v15, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;->BENEFIT_LIST:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;

    .line 549
    .line 550
    const/16 v21, 0x6

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_19
    new-instance v14, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;

    .line 565
    .line 566
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_title:I

    .line 567
    .line 568
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    sget v6, Lcom/vinted/feature/item/impl/R$string;->included_evs_awareness_buyer_explanation:I

    .line 573
    .line 574
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    const/16 v21, 0x9

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerContentType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    :goto_17
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;

    .line 591
    .line 592
    invoke-direct {v6, v14, v5, v7, v5}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;->shippingPricesDataProvider:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;

    .line 596
    .line 597
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProviderImpl;->getPricingShippingPluginData(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/shipping/ShippingData;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;

    .line 604
    .line 605
    iget-object v8, v10, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v10, v10, Lcom/vinted/feature/item/ItemViewEntity;->userId:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/vinted/feature/item/shipping/ShippingData;->shippingPricesEntity:Lcom/vinted/feature/item/shipping/ShippingPricesEntity;

    .line 610
    .line 611
    invoke-direct {v5, v8, v10, v0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0xb

    .line 615
    .line 616
    new-array v0, v0, [Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 617
    .line 618
    aput-object v23, v0, v12

    .line 619
    .line 620
    aput-object v24, v0, v13

    .line 621
    .line 622
    aput-object v3, v0, v7

    .line 623
    .line 624
    aput-object v25, v0, v9

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    aput-object v26, v0, v3

    .line 628
    .line 629
    const/4 v3, 0x5

    .line 630
    aput-object v27, v0, v3

    .line 631
    .line 632
    const/4 v3, 0x6

    .line 633
    aput-object v28, v0, v3

    .line 634
    .line 635
    const/4 v3, 0x7

    .line 636
    aput-object v29, v0, v3

    .line 637
    .line 638
    const/16 v3, 0x8

    .line 639
    .line 640
    aput-object v4, v0, v3

    .line 641
    .line 642
    const/16 v3, 0x9

    .line 643
    .line 644
    aput-object v6, v0, v3

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    aput-object v5, v0, v3

    .line 649
    .line 650
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/util/Collection;

    .line 655
    .line 656
    iget-object v4, v1, Lcom/vinted/feature/item/ItemViewEntity;->plugins:Ljava/util/List;

    .line 657
    .line 658
    check-cast v4, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v5, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_1a
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_1c

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object v7, v6

    .line 680
    check-cast v7, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 681
    .line 682
    instance-of v8, v7, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 683
    .line 684
    if-nez v8, :cond_1b

    .line 685
    .line 686
    instance-of v7, v7, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;

    .line 687
    .line 688
    if-eqz v7, :cond_1a

    .line 689
    .line 690
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1d

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 718
    .line 719
    invoke-static {v5, v1, v2}, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactoryKt;->withReportItem(Lcom/vinted/feature/item/api/entity/ItemPluginData;Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1d
    invoke-static {v4, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0
.end method
