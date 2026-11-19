.class public final Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory$InstanceHolder;->a()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;
    .locals 0

    .line 6
    invoke-static {}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory;->newInstance()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory;->get()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
