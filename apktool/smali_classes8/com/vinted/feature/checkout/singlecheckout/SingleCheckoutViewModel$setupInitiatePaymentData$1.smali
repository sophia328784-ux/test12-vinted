.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x435,
        0x440,
        0x441,
        0x447,
        0x448
    }
    m = "setupInitiatePaymentData"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Ljava/lang/String;

.field public s:Lcom/vinted/feature/payments/EncryptedCvv;

.field public t:Ljava/lang/String;

.field public u:Lcom/vinted/core/money/Money;

.field public v:Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

.field public w:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->z:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->A:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$setupInitiatePaymentData$1;->z:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->setupInitiatePaymentData(Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
