.class public final synthetic Liae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

.field public final synthetic c:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liae;->b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Liae;->c:Ll9i;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Liae;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Liae;->c:Ll9i;

    .line 4
    .line 5
    iget-object p0, p0, Liae;->b:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->onSubmitSelectedMethod(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
