.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;",
        "Lcom/unity3d/ads/core/domain/GetInitializationData;",
        "getInitializeRequestPayload",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "getUniversalRequestSharedData",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V",
        "invoke",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    move-object v2, p1

    .line 79
    move-object p1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 85
    .line 86
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v6, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object v5, p0

    .line 119
    :goto_1
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    move-object v0, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object v0, v5

    .line 147
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
