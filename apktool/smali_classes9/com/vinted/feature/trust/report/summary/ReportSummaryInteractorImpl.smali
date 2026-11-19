.class public final Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;",
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;",
        "Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
        "userHatesApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final userHatesApi:Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;->userHatesApi:Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final block(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;->t:I

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
    iget-object p2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance p2, Ltm4;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {p2, v7, v8}, Ltm4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl$block$1;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractorImpl;->userHatesApi:Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 70
    .line 71
    invoke-interface {p0, v5, v6, p2, v0}, Lcom/vinted/feature/trust/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->createUserHate(JLtm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    iget-object p1, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 89
    .line 90
    instance-of p2, p1, Lmc5;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p1, Lmc5;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, v3

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p2, p1, Lmc5;->d:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p2, v3

    .line 104
    :goto_3
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    :cond_6
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-wide v0, p1, Lmc5;->a:J

    .line 117
    .line 118
    long-to-int v5, v0

    .line 119
    iget-object v6, p1, Lmc5;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p1, Lmc5;->c:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p0, 0xa

    .line 128
    .line 129
    invoke-static {p2, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lsd5;

    .line 151
    .line 152
    new-instance p2, Lcom/vinted/api/response/ApiValidationError;

    .line 153
    .line 154
    iget-object v0, p1, Lsd5;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_7
    iget-object p1, p1, Lsd5;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v1, p1

    .line 167
    :goto_5
    invoke-direct {p2, v0, v1}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    new-instance v4, Lcom/vinted/api/response/BaseResponse;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x28

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v4 .. v12}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {p0, v4, v3, p1, v3}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    throw p0
.end method
