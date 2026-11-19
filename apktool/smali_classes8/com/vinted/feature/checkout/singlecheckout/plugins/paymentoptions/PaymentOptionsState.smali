.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J~\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u000bH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010!R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 \u00a8\u00067"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;",
        "",
        "selectedPaymentMethod",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
        "payInMethods",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "title",
        "",
        "validationMessageRes",
        "formattedWalletBalance",
        "",
        "isSaveCreditCardChecked",
        "",
        "multiplePaymentMethods",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;",
        "userActions",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
        "isAndroidFalconsScopeTransition",
        "purchaseId",
        "<init>",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V",
        "getSelectedPaymentMethod",
        "()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
        "getPayInMethods",
        "()Ljava/util/List;",
        "getTitle",
        "()I",
        "getValidationMessageRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFormattedWalletBalance",
        "()Ljava/lang/String;",
        "()Z",
        "getMultiplePaymentMethods",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;",
        "getUserActions",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
        "getPurchaseId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formattedWalletBalance:Ljava/lang/String;

.field private final isAndroidFalconsScopeTransition:Z

.field private final isSaveCreditCardChecked:Z

.field private final multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

.field private final payInMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseId:Ljava/lang/String;

.field private final selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

.field private final title:I

.field private final userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

.field private final validationMessageRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 59
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 60
    iput p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 61
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 62
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 64
    iput-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 65
    iput-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 66
    iput-boolean p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 67
    iput-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_add_payment_method_row:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions$None;->INSTANCE:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions$None;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v10, p8

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v11, v0

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move/from16 v11, p9

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->copy(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;ZLcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getFormattedWalletBalance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiplePaymentMethods()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayInMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserActions()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidationMessageRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-boolean v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final isAndroidFalconsScopeTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSaveCreditCardChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->selectedPaymentMethod:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->payInMethods:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->title:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->validationMessageRes:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->formattedWalletBalance:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isSaveCreditCardChecked:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->multiplePaymentMethods:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->userActions:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->isAndroidFalconsScopeTransition:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;->purchaseId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "PaymentOptionsState(selectedPaymentMethod="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", payInMethods="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", title="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", validationMessageRes="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", formattedWalletBalance="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isSaveCreditCardChecked="

    .line 61
    .line 62
    const-string v1, ", multiplePaymentMethods="

    .line 63
    .line 64
    invoke-static {v4, v0, v1, v9, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", userActions="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isAndroidFalconsScopeTransition="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", purchaseId="

    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-static {v0, p0, v1, v9, v8}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
