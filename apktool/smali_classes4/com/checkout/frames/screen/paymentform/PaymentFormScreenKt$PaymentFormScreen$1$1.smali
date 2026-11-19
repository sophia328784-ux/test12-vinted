.class final Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->invoke(Lz1d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lu50;",
        "Landroidx/navigation/c;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu50;",
        "Landroidx/navigation/c;",
        "it",
        "",
        "invoke",
        "(Lu50;Landroidx/navigation/c;Lx04;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

.field final synthetic $navController:Lc2d;

.field final synthetic $viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;Lc2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$navController:Lc2d;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lu50;

    check-cast p2, Landroidx/navigation/c;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->invoke(Lu50;Landroidx/navigation/c;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu50;Landroidx/navigation/c;Lx04;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lc14;->a:Lzmd;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getStyle()Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/checkout/frames/style/screen/PaymentFormStyle;->getPaymentDetailsStyle()Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;->getInjector()Lcom/checkout/frames/di/base/Injector;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;->$navController:Lc2d;

    .line 26
    .line 27
    const/16 p4, 0x208

    .line 28
    .line 29
    invoke-static {p1, p2, p0, p3, p4}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt;->PaymentDetailsScreen(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
