.class public final Lcom/vinted/feature/business/api/UpdateBusinessAccountService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/business/UpdateBusinessAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/api/UpdateBusinessAccountService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/business/api/UpdateBusinessAccountService;",
        "Lcom/vinted/feature/business/UpdateBusinessAccount;",
        "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
        "businessAccountApi",
        "<init>",
        "(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V",
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
.field public final businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/business/api/UpdateBusinessAccountService;->businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/String;Lcom/vinted/feature/business/BusinessProfileDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;-><init>(Lcom/vinted/feature/business/api/UpdateBusinessAccountService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;->t:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object v11, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->phoneNumber:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->email:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->vat:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->textAbout:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->photoTempUuid:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/vinted/feature/business/BusinessProfileDetails;->photoMetadata:Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v6, Ll0k;

    .line 79
    .line 80
    iget v4, v1, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;->width:I

    .line 81
    .line 82
    new-instance v10, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget v4, v1, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;->height:I

    .line 88
    .line 89
    new-instance v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;->imageUuid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v10, v5, v1}, Ll0k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object/from16 v17, v6

    .line 100
    .line 101
    new-instance v10, Lk0k;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x180

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v10 .. v21}, Lk0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0k;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput v1, v9, Lcom/vinted/feature/business/api/UpdateBusinessAccountService$update$1;->t:I

    .line 118
    .line 119
    iget-object v4, v0, Lcom/vinted/feature/business/api/UpdateBusinessAccountService;->businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 120
    .line 121
    move-wide v5, v7

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v7, v10

    .line 124
    invoke-interface/range {v4 .. v9}, Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;->updateBusinessAccountProfile(JLk0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    :goto_2
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/vinted/feature/business/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
