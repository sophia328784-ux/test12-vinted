.class final Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "billingAddress",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "emit",
        "(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bidiFormatter:Landroid/text/BidiFormatter;

.field final synthetic this$0:Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;Landroid/text/BidiFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->this$0:Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->$bidiFormatter:Landroid/text/BidiFormatter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->this$0:Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getAddressPreviewState()Lcom/checkout/frames/view/TextLabelState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/checkout/frames/view/TextLabelState;->getText()Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->Companion:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->this$0:Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->access$getPaymentStateManager$p(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo9i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->isEdited$frames_release(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->this$0:Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->access$getPaymentStateManager$p(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isBillingAddressEnabled()Luwc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lo9i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->$bidiFormatter:Landroid/text/BidiFormatter;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/checkout/frames/utils/extensions/BillingAddressExtensionsKt;->summary(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Landroid/text/BidiFormatter;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    invoke-interface {p2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1$1;->emit(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
