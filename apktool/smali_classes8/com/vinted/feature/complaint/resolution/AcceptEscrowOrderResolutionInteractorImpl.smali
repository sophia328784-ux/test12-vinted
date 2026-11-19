.class public final Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;",
        "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;",
        "escrowOrderResolutionApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final escrowOrderResolutionApi:Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->escrowOrderResolutionApi:Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final acceptViaSvc(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;-><init>(Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;->t:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v4, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->escrowOrderResolutionApi:Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;->publicAcceptEscrowOrderResolution(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lmuk;->q()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 84
    .line 85
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 89
    .line 90
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ld07;

    .line 93
    .line 94
    iget-object p0, p0, Ld07;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final resolve(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;-><init>(Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 72
    .line 73
    iget-object p1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_e

    .line 93
    .line 94
    new-instance p4, Ln;

    .line 95
    .line 96
    invoke-direct {p4, v4}, Ln;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, p4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_7

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_7
    iget-object p4, p0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 112
    .line 113
    invoke-interface {p4, p1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getEscrowOrderResolution(Ljava/lang/String;)Lio/reactivex/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p1, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, p3

    .line 120
    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 123
    .line 124
    iput-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 125
    .line 126
    iput v6, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 127
    .line 128
    invoke-static {p4, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v1, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_1
    check-cast p4, Lcom/vinted/feature/complaint/api/response/EscrowOrderResolutionResponse;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/api/response/EscrowOrderResolutionResponse;->getResolutionOn()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-nez p4, :cond_a

    .line 142
    .line 143
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 146
    .line 147
    iput-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 148
    .line 149
    iput v5, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 150
    .line 151
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p4, Ln;

    .line 162
    .line 163
    invoke-direct {p4, v3}, Ln;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, p4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {p4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 171
    .line 172
    .line 173
    new-instance p4, Ln;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {p4, v2}, Ln;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, p4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {p4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_c

    .line 188
    .line 189
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 192
    .line 193
    iput-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 194
    .line 195
    iput v4, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->acceptViaSvc(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_c
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 210
    .line 211
    iput-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 212
    .line 213
    iput v3, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 214
    .line 215
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    :goto_5
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->r:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v9, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->s:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 228
    .line 229
    iput-boolean p2, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->t:Z

    .line 230
    .line 231
    iput v7, v0, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl$resolve$1;->w:I

    .line 232
    .line 233
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_f

    .line 238
    .line 239
    :goto_6
    return-object v1

    .line 240
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
