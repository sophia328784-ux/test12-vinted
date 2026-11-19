.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1"
    f = "PaymentOptionsProxyImpl.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lnx7;

.field public final synthetic t:Lnx7;

.field public final synthetic u:Lnx7;

.field public final synthetic v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lnx7;Lnx7;Lnx7;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->s:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->t:Lnx7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->u:Lnx7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->w:Ltwc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->x:Ltwc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->w:Ltwc;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->s:Lnx7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->t:Lnx7;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->u:Lnx7;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;-><init>(Lnx7;Lnx7;Lnx7;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 28
    .line 29
    iget-object v11, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentOutcome:Lo93;

    .line 30
    .line 31
    iget-object v13, v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->userActions:Lo93;

    .line 32
    .line 33
    new-instance v14, Lx4e;

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0xa

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 41
    .line 42
    const-class v25, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 43
    .line 44
    const-string v18, "onSelectionChanged"

    .line 45
    .line 46
    const-string v19, "onSelectionChanged(Lcom/vinted/feature/payments/PaymentOptionsSelection;)V"

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    move-object/from16 v17, v25

    .line 51
    .line 52
    invoke-direct/range {v14 .. v21}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    new-instance v22, Lx4e;

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0xb

    .line 60
    .line 61
    const/16 v23, 0x1

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 64
    .line 65
    const-string v26, "onHostEvent"

    .line 66
    .line 67
    const-string v27, "onHostEvent(Lcom/vinted/feature/payments/PaymentOptionsHostEvent;)V"

    .line 68
    .line 69
    move-object/from16 v24, v2

    .line 70
    .line 71
    invoke-direct/range {v22 .. v29}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, v22

    .line 75
    .line 76
    new-instance v22, Lx4e;

    .line 77
    .line 78
    const/16 v29, 0xc

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->v:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 81
    .line 82
    const-string v26, "handlePaymentAction"

    .line 83
    .line 84
    const-string v27, "handlePaymentAction(Lcom/vinted/feature/payments/PaymentAction;)V"

    .line 85
    .line 86
    move-object/from16 v24, v2

    .line 87
    .line 88
    invoke-direct/range {v22 .. v29}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Led9;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->w:Ltwc;

    .line 96
    .line 97
    invoke-direct {v12, v4, v2}, Led9;-><init>(Ltwc;B)V

    .line 98
    .line 99
    .line 100
    move-object v6, v14

    .line 101
    new-instance v14, Led9;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->x:Ltwc;

    .line 106
    .line 107
    invoke-direct {v14, v4, v2}, Led9;-><init>(Ltwc;B)V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->r:Z

    .line 111
    .line 112
    new-instance v4, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    iget-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->s:Lnx7;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->t:Lnx7;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;->u:Lnx7;

    .line 120
    .line 121
    move-object/from16 v10, v22

    .line 122
    .line 123
    invoke-direct/range {v4 .. v15}, Lcom/vinted/feature/payments/PaymentOptionsProxyImplKt$collectPaymentSignals$2;-><init>(Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Lx4e;Lnx7;Led9;Lnx7;Led9;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
