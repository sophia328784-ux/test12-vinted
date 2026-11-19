.class public final Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;",
        "",
        "Lcom/vinted/feature/personalisation/api/PersonalizationApi;",
        "api",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;",
        "personalisationAnalytics",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;",
        "userSizesApi",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/feature/personalisation/api/PersonalizationApi;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final api:Lcom/vinted/feature/personalisation/api/PersonalizationApi;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSizesApi:Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/api/PersonalizationApi;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->api:Lcom/vinted/feature/personalisation/api/PersonalizationApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->userService:Lcom/vinted/shared/session/UserService;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->userSizesApi:Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getSizeGroups()Lio/reactivex/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->api:Lcom/vinted/feature/personalisation/api/PersonalizationApi;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/vinted/feature/personalisation/api/PersonalizationApi;->getSizeGroups(Ljava/util/List;)Lio/reactivex/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lysh;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lysh;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzpf;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getUserSizes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getUserSizes$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->userSizesApi:Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v4, v0}, Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;->getUserSizes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ldfk;

    .line 72
    .line 73
    iget-object p0, p0, Ldfk;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p1

    .line 117
    :cond_5
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_6
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 130
    .line 131
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 143
    .line 144
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lyb5;

    .line 147
    .line 148
    iget-object p0, p0, Lyb5;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "Failed to get user sizes. Error: "

    .line 151
    .line 152
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public final saveSelectedSizesForGroups(Ljava/util/List;Ljava/util/List;)Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getSelectedSizes$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$getSelectedSizes$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkkh;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, p2, p0, v2}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzpf;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkvh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lkvh;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzpf;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final updateUserSizes(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v4, Liwe;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Liwe;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput v5, v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$updateUserSizes$1;->t:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->userSizesApi:Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;

    .line 93
    .line 94
    invoke-interface {v0, v4, v6, v2}, Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;->postUserSizes(Liwe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 102
    .line 103
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v7, Lcom/vinted/api/response/BaseResponse;

    .line 108
    .line 109
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lwo6;

    .line 114
    .line 115
    iget-wide v1, v0, Lwo6;->a:J

    .line 116
    .line 117
    long-to-int v8, v1

    .line 118
    iget-object v9, v0, Lwo6;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v0, Lwo6;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v14, 0x38

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v7 .. v15}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_6
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lmuk;->q()V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 145
    .line 146
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lyb5;

    .line 162
    .line 163
    iget-object v0, v0, Lyb5;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "Failed to update user sizes. Error: "

    .line 166
    .line 167
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v6
.end method
