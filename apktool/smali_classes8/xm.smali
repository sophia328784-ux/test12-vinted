.class public final synthetic Lxm;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 36
    iput-byte p7, p0, Lxm;->a:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lxm;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 11
    .line 12
    const-string v4, "onPriceEntered"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 25
    .line 26
    const-string v4, "onPriceEntered"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lywc;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Lxm;->a:B

    .line 35
    const-string v6, "add(Ljava/lang/Object;)Z"

    const/16 v7, 0x8

    const/4 v2, 0x1

    const-class v4, Lywc;

    const-string v5, "add"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqme;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqme;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lbqg;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lywc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->NO_PRICE:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersBannerChanged$1;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersBannerChanged$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p0, p1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p0, "AfterAuthFlow: flow execution failed"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_1
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
