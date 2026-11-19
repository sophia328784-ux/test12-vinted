.class public final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt;->PaymentDetailsScreen(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1;->$viewModel:Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1;->$viewModel:Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->resetCountrySelection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
