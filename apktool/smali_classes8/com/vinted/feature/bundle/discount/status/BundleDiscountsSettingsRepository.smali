.class public final Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;",
        "",
        "Lcom/vinted/feature/bundle/api/BundleGatewayApi;",
        "gatewayApi",
        "<init>",
        "(Lcom/vinted/feature/bundle/api/BundleGatewayApi;)V",
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
.field public final gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/api/BundleGatewayApi;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 8
    .line 9
    return-void
.end method

.method public static disabledBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsLocalConfigKt;->defaultDiscountTiers:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/Pair;

    .line 31
    .line 32
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 33
    .line 34
    iget-object v4, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v3, v4, v5, v6}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;-><init>(Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->r:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->gatewayApi:Lcom/vinted/feature/bundle/api/BundleGatewayApi;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/vinted/feature/bundle/api/BundleGatewayApi;->getBundleDiscountsSettings()Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->r:Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository$fetch$1;->u:I

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
    check-cast p1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;->getTiers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsRepository;->disabledBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;->getEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;->getTiers()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;

    .line 128
    .line 129
    new-instance v2, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->getMinItems()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->getDiscountValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-direct {v2, v3, v4, v5}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
