.class public final Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;",
        "",
        "Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;",
        "complaintEscalationDetailsApi",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;)V",
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
.field public final complaintEscalationDetailsApi:Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;->complaintEscalationDetailsApi:Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final load(Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;-><init>(Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->r:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->isBusinessOrder:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Companion:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Hidden:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p2, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->complaintId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-object p1, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->r:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor$load$1;->u:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;->complaintEscalationDetailsApi:Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;

    .line 75
    .line 76
    invoke-interface {p0, v5, v6, v0}, Lcom/vinted/feature/complaint/impl/corecomplaintescalationdetailsapicentral/apis/DefaultCentralApi;->getComplaintEscalationDetails(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ldg8;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->visibility:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;

    .line 92
    .line 93
    sget-object v0, Lmt3;->a:[I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v0, p2

    .line 100
    .line 101
    if-eq p2, v4, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_6
    iget-boolean p2, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->hasRefundOffer:Z

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-boolean p2, p0, Ldg8;->b:Z

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-boolean p2, p0, Ldg8;->c:Z

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_2
    iget-boolean p2, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->hasCounterfeitItem:Z

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;->userSide:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;

    .line 130
    .line 131
    sget-object p2, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;->BUYER:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;

    .line 132
    .line 133
    if-eq p1, p2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v3, p0, Ldg8;->e:Ljava/lang/String;

    .line 137
    .line 138
    :cond_9
    :goto_3
    new-instance p1, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 139
    .line 140
    iget-object p0, p0, Ldg8;->d:Ljava/time/OffsetDateTime;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, v4, p0, v3}, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;-><init>(ZLjava/util/Date;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
