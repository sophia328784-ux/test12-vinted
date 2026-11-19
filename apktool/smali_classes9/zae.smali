.class public final synthetic Lzae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzae;->b:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzae;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzae;->b:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;->Companion:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "arg_masked_iban"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
