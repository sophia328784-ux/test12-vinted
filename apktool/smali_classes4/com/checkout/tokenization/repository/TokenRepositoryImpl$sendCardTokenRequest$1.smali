.class final Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->sendCardTokenRequest(Lcom/checkout/tokenization/model/CardTokenRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCardTokenRequest$1"
    f = "TokenRepositoryImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tokenType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Lcom/checkout/tokenization/model/CardTokenRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/repository/TokenRepositoryImpl;",
            "Lcom/checkout/tokenization/model/CardTokenRequest;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/checkout/network/response/NetworkApiResponse<",
            "Lcom/checkout/tokenization/response/TokenDetailsResponse;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$tokenType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$tokenType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;-><init>(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Lcom/checkout/tokenization/model/CardTokenRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "card"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luj4;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Luj4;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getValidateTokenizationDataUseCase$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/base/usecase/UseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v5, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/checkout/tokenization/model/CardTokenRequest;->getCard()Lcom/checkout/tokenization/model/Card;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v5}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/checkout/validation/model/ValidationResult;

    .line 56
    .line 57
    instance-of v5, p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    new-instance v3, Lcom/checkout/network/response/NetworkApiResponse$InternalError;

    .line 64
    .line 65
    check-cast p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Failure;->getError()Lcom/checkout/base/error/CheckoutError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v3, p1}, Lcom/checkout/network/response/NetworkApiResponse$InternalError;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of p1, p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getLogger$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/tokenization/logging/TokenizationLogger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v5, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getPublicKey$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1, v3, v5}, Lcom/checkout/tokenization/logging/TokenizationLogger;->logTokenRequestEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getNetworkApiClient$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/tokenization/NetworkApiClient;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getCardToTokenRequestMapper$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/checkout/tokenization/model/CardTokenRequest;->getCard()Lcom/checkout/tokenization/model/Card;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v7}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/checkout/tokenization/request/TokenRequest;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->label:I

    .line 127
    .line 128
    invoke-interface {v5, v6, p0}, Lcom/checkout/tokenization/NetworkApiClient;->sendCardTokenRequest(Lcom/checkout/tokenization/request/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    move-object v0, p1

    .line 136
    move-object p1, v4

    .line 137
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/checkout/network/response/NetworkApiResponse;

    .line 146
    .line 147
    invoke-static {p1, v0, v3}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$logResponse(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Lcom/checkout/network/response/NetworkApiResponse;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getLogger$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/tokenization/logging/TokenizationLogger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/checkout/tokenization/logging/TokenizationLogger;->resetSession()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getCardTokenizationNetworkDataMapper$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/checkout/network/response/NetworkApiResponse;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/checkout/tokenization/mapper/TokenizationNetworkDataMapper;->toTokenResult(Lcom/checkout/network/response/NetworkApiResponse;)Lcom/checkout/tokenization/model/TokenResult;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object p1, Lvz5;->a:Laj5;

    .line 176
    .line 177
    sget-object p1, Ltwb;->a:Lrwb;

    .line 178
    .line 179
    new-instance v3, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1$1;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$tokenType:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1;->$cardTokenRequest:Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCardTokenRequest$1$1;-><init>(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Ljava/lang/String;Lcom/checkout/tokenization/model/TokenResult;Lcom/checkout/tokenization/model/CardTokenRequest;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x2

    .line 192
    invoke-static {v1, p1, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method
