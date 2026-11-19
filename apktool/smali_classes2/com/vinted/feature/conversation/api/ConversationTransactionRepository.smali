.class public final Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;",
        "",
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "conversationApi",
        "Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;",
        "transactionsApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/conversation/experiments/TransactionsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/TransactionsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionsApi:Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/ConversationApi;",
            "Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/TransactionsFeatureFlags;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->transactionsApi:Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final completeTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;-><init>(Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v2, Lnf4;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lnf4;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 69
    .line 70
    invoke-static {v6, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p2, v5

    .line 85
    :goto_1
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput v4, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->t:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->transactionsApi:Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2, v5, v0}, Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;->completeTransaction(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->completeTransaction(Ljava/lang/String;)Lio/reactivex/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput v3, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$completeTransaction$1;->t:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final getTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;-><init>(Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v2, Lnf4;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lnf4;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 69
    .line 70
    invoke-static {v6, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p2, v5

    .line 85
    :goto_1
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput v4, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->t:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->transactionsApi:Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2, v5, v0}, Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;->getTransactionById(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lqi8;

    .line 109
    .line 110
    invoke-virtual {p0}, Lqi8;->a()Lkkj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lcom/vinted/feature/conversation/api/response/TransactionResponse;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/vinted/feature/conversation/api/TransactionOpenApiMapperKt;->toTransaction(Lkkj;)Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/api/response/TransactionResponse;-><init>(Lcom/vinted/feature/conversation/api/response/Transaction;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->conversationApi:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getTransaction(Ljava/lang/String;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput v3, v0, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository$getTransaction$1;->t:I

    .line 131
    .line 132
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Lcom/vinted/feature/conversation/api/response/TransactionResponse;

    .line 143
    .line 144
    return-object p2
.end method
