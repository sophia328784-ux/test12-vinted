.class public final Lcom/checkout/tokenization/usecase/RiskInstanceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/tokenization/usecase/RiskInstanceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/tokenization/usecase/RiskInstanceProvider;",
        "",
        "()V",
        "riskInstance",
        "Lcom/checkout/risk/Risk;",
        "provide",
        "context",
        "Landroid/content/Context;",
        "publicKey",
        "",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "framesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;Lcom/checkout/risk/FramesOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

.field private static riskInstance:Lcom/checkout/risk/Risk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;->INSTANCE:Lcom/checkout/tokenization/usecase/RiskInstanceProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provide(Landroid/content/Context;Ljava/lang/String;Lcom/checkout/base/model/Environment;Lcom/checkout/risk/FramesOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/risk/FramesOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/Risk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;->label:I

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
    iput v1, v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;-><init>(Lcom/checkout/tokenization/usecase/RiskInstanceProvider;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;->riskInstance:Lcom/checkout/risk/Risk;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    aget p0, p0, p3

    .line 62
    .line 63
    if-eq p0, v3, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-ne p0, p3, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/checkout/risk/RiskEnvironment;->SANDBOX:Lcom/checkout/risk/RiskEnvironment;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    sget-object p0, Lcom/checkout/risk/RiskEnvironment;->PRODUCTION:Lcom/checkout/risk/RiskEnvironment;

    .line 76
    .line 77
    :goto_1
    sget-object p3, Lcom/checkout/risk/Risk;->Companion:Lcom/checkout/risk/Risk$Companion;

    .line 78
    .line 79
    new-instance v1, Lcom/checkout/risk/RiskConfig;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0, p4}, Lcom/checkout/risk/RiskConfig;-><init>(Ljava/lang/String;Lcom/checkout/risk/RiskEnvironment;Lcom/checkout/risk/FramesOptions;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider$provide$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p3, p1, v1, v0}, Lcom/checkout/risk/Risk$Companion;->getInstance(Landroid/content/Context;Lcom/checkout/risk/RiskConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p5, :cond_6

    .line 91
    .line 92
    return-object p5

    .line 93
    :cond_6
    :goto_2
    check-cast p0, Lcom/checkout/risk/Risk;

    .line 94
    .line 95
    sput-object p0, Lcom/checkout/tokenization/usecase/RiskInstanceProvider;->riskInstance:Lcom/checkout/risk/Risk;

    .line 96
    .line 97
    return-object p0
.end method
