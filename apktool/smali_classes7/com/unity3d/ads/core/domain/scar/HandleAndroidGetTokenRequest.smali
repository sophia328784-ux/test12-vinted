.class public final Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;",
        "Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getHbTokenEventRequest",
        "Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "gatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "tokenId",
        "Lcom/google/protobuf/ByteString;",
        "biddingSignals",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 75
    .line 76
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v6}, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 88
    .line 89
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 90
    .line 91
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 92
    .line 93
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 112
    .line 113
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v6}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    check-cast p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 133
    .line 134
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 135
    .line 136
    iput-object v2, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v3, p3

    .line 144
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_7

    .line 149
    .line 150
    :goto_4
    return-object v0

    .line 151
    :cond_7
    return-object p0
.end method
