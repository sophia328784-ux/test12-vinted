.class public final synthetic Lath;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->hidePaymentOutcomeModal()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
