.class final Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.checkout.tokenization.repository.TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1"
    f = "TokenRepositoryImpl.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

.field final synthetic $tokenResult:Lcom/checkout/tokenization/model/TokenResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/tokenization/model/TokenResult<",
            "Lcom/checkout/tokenization/model/CVVTokenDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/checkout/tokenization/model/TokenResult;Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Ljava/lang/String;Lcom/checkout/tokenization/model/CVVTokenizationRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "Lcom/checkout/tokenization/model/CVVTokenDetails;",
            ">;",
            "Lcom/checkout/tokenization/repository/TokenRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/checkout/tokenization/model/CVVTokenizationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

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
    new-instance v0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;-><init>(Lcom/checkout/tokenization/model/TokenResult;Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Ljava/lang/String;Lcom/checkout/tokenization/model/CVVTokenizationRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getDispatcher$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1$1;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1$1;-><init>(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;Lcom/checkout/tokenization/model/TokenResult;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 67
    .line 68
    check-cast p0, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/TokenResult$Success;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/checkout/tokenization/model/CVVTokenDetails;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;-><init>(Lcom/checkout/tokenization/model/CVVTokenDetails;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getLogger$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Lcom/checkout/tokenization/logging/TokenizationLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenType:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->this$0:Lcom/checkout/tokenization/repository/TokenRepositoryImpl;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/checkout/tokenization/repository/TokenRepositoryImpl;->access$getPublicKey$p(Lcom/checkout/tokenization/repository/TokenRepositoryImpl;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2, p1}, Lcom/checkout/tokenization/logging/TokenizationLogger;->logErrorOnTokenRequestedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 109
    .line 110
    check-cast p0, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/TokenResult$Success;->getResult()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/checkout/tokenization/model/CVVTokenDetails;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;-><init>(Lcom/checkout/tokenization/model/CVVTokenDetails;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$tokenResult:Lcom/checkout/tokenization/model/TokenResult;

    .line 131
    .line 132
    check-cast p0, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/TokenResult$Success;->getResult()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/checkout/tokenization/model/CVVTokenDetails;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;-><init>(Lcom/checkout/tokenization/model/CVVTokenDetails;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    instance-of v0, p1, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p1, Lcom/checkout/tokenization/model/TokenResult$Failure;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/TokenResult$Failure;->getError()Lcom/checkout/base/error/CheckoutError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lcom/checkout/tokenization/repository/TokenRepositoryImpl$sendCVVTokenizationRequest$1$1$1;->$this_with:Lcom/checkout/tokenization/model/CVVTokenizationRequest;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/CVVTokenizationRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Failure;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Failure;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
