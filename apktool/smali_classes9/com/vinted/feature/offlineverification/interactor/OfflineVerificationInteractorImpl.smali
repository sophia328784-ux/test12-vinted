.class public final Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$Companion;,
        Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;",
        "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;",
        "Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;",
        "offlineVerificationApi",
        "Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;",
        "eligibilityEdgeApi",
        "Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;",
        "eligibilityGatewayStatus",
        "<init>",
        "(Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;)V",
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
.field public final eligibilityEdgeApi:Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;

.field public final eligibilityGatewayStatus:Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;

.field public final offlineVerificationApi:Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->offlineVerificationApi:Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityEdgeApi:Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityGatewayStatus:Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final checkVerificationEligibility(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;-><init>(Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p2, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityGatewayStatus:Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatusImpl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatusImpl;->isVariantOn()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->checkVerificationEligibilityOnEdge(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->offlineVerificationApi:Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;->checkVerificationEligibility(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v3, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibility$1;->t:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    check-cast p2, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;

    .line 95
    .line 96
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->getIvsEligible()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->getEvsEligible()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationEligibilityResponse;->getEvsWarrantyIncluded()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p1, v0, p2}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    throw p0
.end method

.method public final checkVerificationEligibilityOnEdge(Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;-><init>(Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/vinted/feature/offlineverification/interactor/ListingFormEligibilityRequestMapperKt;->MODEL_ID_FIELDS:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;->getItemAttributes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_21

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    const-string v5, "field_name"

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v6, v5, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    :goto_2
    if-nez v5, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_3
    move-object v6, v4

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_6
    const-string v6, "value"

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sparse-switch v6, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :sswitch_0
    const-string v6, "price"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    instance-of v6, v2, Ljava/math/BigDecimal;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    check-cast v2, Ljava/math/BigDecimal;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    instance-of v6, v2, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    instance-of v6, v2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v2, v4

    .line 161
    :goto_4
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ltz v6, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v2, v4

    .line 171
    :goto_5
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_c
    move-object v2, v4

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :sswitch_1
    const-string v6, "model"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_d

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_d
    instance-of v6, v2, Lorg/json/JSONObject;

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    check-cast v2, Lorg/json/JSONObject;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    move-object v2, v4

    .line 200
    :goto_6
    if-eqz v2, :cond_c

    .line 201
    .line 202
    sget-object v6, Lcom/vinted/feature/offlineverification/interactor/ListingFormEligibilityRequestMapperKt;->MODEL_ID_FIELDS:Ljava/util/List;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    move-object v10, v4

    .line 259
    :goto_8
    if-eqz v10, :cond_f

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    move-object v7, v4

    .line 273
    :goto_9
    if-eqz v7, :cond_c

    .line 274
    .line 275
    new-instance v2, Lsja;

    .line 276
    .line 277
    invoke-static {v7}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v2, v6}, Lsja;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :sswitch_2
    const-string v6, "brand"

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :sswitch_3
    const-string v6, "category"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_13

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    :goto_a
    invoke-static {v2}, Lcom/vinted/feature/offlineverification/interactor/ListingFormEligibilityRequestMapperKt;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :sswitch_4
    const-string v6, "video_game_platform"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_1a

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :sswitch_5
    const-string v6, "condition"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_1a

    .line 326
    .line 327
    :cond_14
    :goto_b
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v6, :cond_1f

    .line 330
    .line 331
    instance-of v6, v2, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v6, :cond_1f

    .line 334
    .line 335
    instance-of v6, v2, Lqha;

    .line 336
    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_15
    instance-of v6, v2, Ljava/lang/Number;

    .line 342
    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-static {v2}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_16
    instance-of v6, v2, Lorg/json/JSONObject;

    .line 354
    .line 355
    if-nez v6, :cond_19

    .line 356
    .line 357
    instance-of v6, v2, Lorg/json/JSONArray;

    .line 358
    .line 359
    if-eqz v6, :cond_17

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    instance-of v6, v2, Ljava/util/List;

    .line 363
    .line 364
    if-eqz v6, :cond_18

    .line 365
    .line 366
    sget-object v6, Lmga;->d:Lmga$a;

    .line 367
    .line 368
    new-instance v7, Lorg/json/JSONArray;

    .line 369
    .line 370
    check-cast v2, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_f

    .line 387
    :cond_18
    instance-of v6, v2, Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    sget-object v6, Lmga;->d:Lmga$a;

    .line 392
    .line 393
    new-instance v7, Lorg/json/JSONObject;

    .line 394
    .line 395
    check-cast v2, Ljava/util/Map;

    .line 396
    .line 397
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v2}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_f

    .line 412
    :cond_19
    :goto_c
    sget-object v6, Lmga;->d:Lmga$a;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6, v2}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_f

    .line 423
    :cond_1a
    instance-of v6, v2, Ljava/util/List;

    .line 424
    .line 425
    if-eqz v6, :cond_1e

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1d

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_1c

    .line 444
    .line 445
    invoke-static {v6}, Lcom/vinted/feature/offlineverification/interactor/ListingFormEligibilityRequestMapperKt;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_d

    .line 450
    :cond_1c
    move-object v6, v4

    .line 451
    :goto_d
    if-eqz v6, :cond_1b

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1d
    move-object v6, v4

    .line 455
    goto :goto_e

    .line 456
    :cond_1e
    invoke-static {v2}, Lcom/vinted/feature/offlineverification/interactor/ListingFormEligibilityRequestMapperKt;->asLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_e
    if-eqz v6, :cond_c

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    new-instance v2, Lwga;

    .line 467
    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, Lsha;->b(Ljava/lang/Number;)Lbka;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v2, v6}, Lwga;-><init>(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    :goto_f
    if-nez v2, :cond_20

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_20
    new-instance v6, Lakb;

    .line 488
    .line 489
    invoke-direct {v6, v5, v2}, Lakb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_10
    if-eqz v6, :cond_3

    .line 493
    .line 494
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_21
    new-instance p1, Lzjb;

    .line 500
    .line 501
    invoke-direct {p1, p2}, Lzjb;-><init>(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    iput v3, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1;->t:I

    .line 505
    .line 506
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityEdgeApi:Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;

    .line 507
    .line 508
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;->checkListingFormEligibility(Lzjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    if-ne p2, v1, :cond_22

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_22
    :goto_11
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 516
    .line 517
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 518
    .line 519
    if-eqz p0, :cond_24

    .line 520
    .line 521
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 522
    .line 523
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lbkb;

    .line 526
    .line 527
    iget-object p0, p0, Lbkb;->b:Ljava/util/List;

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance p1, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 p2, 0xa

    .line 534
    .line 535
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_23

    .line 551
    .line 552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Lck6;

    .line 557
    .line 558
    iget-object p2, p2, Lck6;->a:Lck6$c;

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_23
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 565
    .line 566
    sget-object p2, Lck6$c;->ivs_optional:Lck6$c;

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    sget-object v0, Lck6$c;->evs_optional:Lck6$c;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lck6$c;->evs_mandatory_with_warranty:Lck6$c;

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-direct {p0, p2, v0, p1}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 593
    .line 594
    .line 595
    return-object p0

    .line 596
    :cond_24
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 597
    .line 598
    if-eqz p0, :cond_26

    .line 599
    .line 600
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 601
    .line 602
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 603
    .line 604
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 605
    .line 606
    if-nez p1, :cond_25

    .line 607
    .line 608
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 609
    .line 610
    const/4 v4, 0x7

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_25
    throw p0

    .line 620
    :cond_26
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 621
    .line 622
    if-eqz p0, :cond_27

    .line 623
    .line 624
    new-instance v5, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;

    .line 625
    .line 626
    const/4 v9, 0x7

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationEligibilityResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :cond_27
    invoke-static {}, Lmuk;->q()V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x335692e5 -> :sswitch_5
        -0x2ec56ea4 -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x59a4b87 -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x65fb149 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEvsRequiredFields(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;-><init>(Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p2, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityGatewayStatus:Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatusImpl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatusImpl;->isVariantOn()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->getEvsRequiredFieldsFromEdge(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->offlineVerificationApi:Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;

    .line 80
    .line 81
    const-string p2, "true"

    .line 82
    .line 83
    invoke-interface {p0, p2, p1}, Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;->getEvsRequiredFields(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v3, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFields$1;->t:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    check-cast p2, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationCriteriaResponse;

    .line 97
    .line 98
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vinted/feature/offlineverification/api/response/OfflineVerificationCriteriaResponse;->getRequiredFieldCodes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 109
    .line 110
    invoke-direct {p0, v5, v4, v5}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    throw p0
.end method

.method public final getEvsRequiredFieldsFromEdge(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;-><init>(Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput v3, v0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1;->t:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;->eligibilityEdgeApi:Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;->getPublicEligibilityCriteria(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 80
    .line 81
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 82
    .line 83
    iget-object p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lxcf;

    .line 86
    .line 87
    iget-object p1, p1, Lxcf;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 98
    .line 99
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 106
    .line 107
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    throw p0

    .line 112
    :cond_6
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 117
    .line 118
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_8
    new-instance p0, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;

    .line 127
    .line 128
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationCriteriaResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
