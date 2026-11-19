.class final Lcom/checkout/risk/DeviceDataService$getConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/risk/DeviceDataService;->getConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lx6g<",
        "Lcom/checkout/risk/DeviceDataConfiguration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx6g;",
        "Lcom/checkout/risk/DeviceDataConfiguration;",
        "<anonymous>",
        "()Lx6g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.checkout.risk.DeviceDataService$getConfiguration$2"
    f = "DeviceDataService.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/checkout/risk/DeviceDataService;


# direct methods
.method public constructor <init>(Lcom/checkout/risk/DeviceDataService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/risk/DeviceDataService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/DeviceDataService$getConfiguration$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->this$0:Lcom/checkout/risk/DeviceDataService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->this$0:Lcom/checkout/risk/DeviceDataService;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;-><init>(Lcom/checkout/risk/DeviceDataService;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "Lcom/checkout/risk/DeviceDataConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->this$0:Lcom/checkout/risk/DeviceDataService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/checkout/risk/DeviceDataService;->access$getDeviceDataApi$p(Lcom/checkout/risk/DeviceDataService;)Lcom/checkout/risk/DeviceDataApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->this$0:Lcom/checkout/risk/DeviceDataService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/checkout/risk/DeviceDataService;->access$getMerchantPublicKey$p(Lcom/checkout/risk/DeviceDataService;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object p1, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->this$0:Lcom/checkout/risk/DeviceDataService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/checkout/risk/DeviceDataService;->access$getIntegrationType$p(Lcom/checkout/risk/DeviceDataService;)Lcom/checkout/risk/RiskIntegrationType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/checkout/risk/RiskIntegrationType;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;->label:I

    .line 58
    .line 59
    const-string v6, "2.1.0"

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-interface/range {v3 .. v8}, Lcom/checkout/risk/DeviceDataApi;->getConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p0
.end method
