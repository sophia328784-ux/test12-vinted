.class public final Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpcc;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;->viewModelProvider:Lecf;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lecf;)Lpcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")",
            "Lpcc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;-><init>(Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectViewModel(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;->viewModelProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;->injectViewModel(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;->injectMembers(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)V

    return-void
.end method
