.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpx7;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 59
    .line 60
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lpx7;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lpx7;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 88
    .line 89
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2;->this$0:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 111
    .line 112
    iput v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->sanitise(Lcom/vinted/feature/payments/PaymentOptionsSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p1, p2

    .line 124
    move-object p2, p0

    .line 125
    move p0, v2

    .line 126
    :goto_1
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    iput p0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 141
    .line 142
    iput v3, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$special$$inlined$map$1$2$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
