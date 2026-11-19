.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public synthetic constructor <init>(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkh2;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lkh2;->c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkh2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lkh2;->c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 6
    .line 7
    iget-object p0, p0, Lkh2;->b:Luj4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt$BreakdownInfoIcon$1$1$1$1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt$BreakdownInfoIcon$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$17NjAMvufh1GzNerTBhXUR2FfhI(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellKt$ProvideSinglePaymentMethod$1$1$1$1$1$1;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellKt$ProvideSinglePaymentMethod$1$1$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt$BpfActionIcon$1$1$1$1;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt$BpfActionIcon$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt$BPFPriceRow$1$1$1$1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt$BPFPriceRow$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
