.class public final Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
        "",
        "getPrivacyUpdateRequest",
        "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "invoke",
        "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "privacyUpdateVersion",
        "",
        "privacyUpdateContent",
        "Lcom/google/protobuf/ByteString;",
        "(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
    .locals 0

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getPrivacyUpdateRequest:Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 64
    .line 65
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v6}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;->invoke(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 85
    .line 86
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->PRIVACY_UPDATE:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 87
    .line 88
    iput-object v2, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v6, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p3

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v0, :cond_5

    .line 101
    .line 102
    :goto_3
    return-object v0

    .line 103
    :cond_5
    :goto_4
    check-cast p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 104
    .line 105
    invoke-virtual {p3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getPrivacyUpdateResponse()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
