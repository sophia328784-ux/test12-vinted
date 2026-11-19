.class public final Lcom/checkout/tokenization/usecase/RiskSdkUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/checkout/tokenization/usecase/RiskSdkUseCase;",
        "",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "context",
        "Landroid/content/Context;",
        "publicKey",
        "",
        "framesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "riskInstanceProvider",
        "Lcom/checkout/tokenization/usecase/RiskInstanceProvider;",
        "(Lcom/checkout/base/model/Environment;Landroid/content/Context;Ljava/lang/String;Lcom/checkout/risk/FramesOptions;Lcom/checkout/tokenization/usecase/RiskInstanceProvider;)V",
        "execute",
        "",
        "data",
        "Lcom/checkout/tokenization/model/TokenResult;",
        "(Lcom/checkout/tokenization/model/TokenResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/checkout/base/model/Environment;

.field private final framesOptions:Lcom/checkout/risk/FramesOptions;

.field private final publicKey:Ljava/lang/String;

.field private final riskInstanceProvider:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;


# direct methods
.method public constructor <init>(Lcom/checkout/base/model/Environment;Landroid/content/Context;Ljava/lang/String;Lcom/checkout/risk/FramesOptions;Lcom/checkout/tokenization/usecase/RiskInstanceProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->environment:Lcom/checkout/base/model/Environment;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->publicKey:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->riskInstanceProvider:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final execute(Lcom/checkout/tokenization/model/TokenResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/model/TokenResult<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;-><init>(Lcom/checkout/tokenization/usecase/RiskSdkUseCase;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v7

    .line 52
    :cond_2
    iget-object p0, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lcom/checkout/tokenization/model/TokenResult;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->riskInstanceProvider:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

    .line 65
    .line 66
    move p2, v2

    .line 67
    iget-object v2, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->context:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->publicKey:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->environment:Lcom/checkout/base/model/Environment;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/checkout/tokenization/usecase/RiskSdkUseCase;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 74
    .line 75
    iput-object p1, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->label:I

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;->provide(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;Lcom/checkout/risk/FramesOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    check-cast p2, Lcom/checkout/risk/Risk;

    .line 87
    .line 88
    instance-of p0, p1, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    check-cast p1, Lcom/checkout/tokenization/model/TokenResult$Success;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/TokenResult$Success;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v7, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v8, v6, Lcom/checkout/tokenization/usecase/RiskSdkUseCase$execute$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, p0, v6}, Lcom/checkout/risk/Risk;->publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
