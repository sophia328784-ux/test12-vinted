.class final Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt;->PaymentFormScreen(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz1d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz1d;",
        "",
        "invoke",
        "(Lz1d;)V",
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
.field final synthetic $animationDuration:I

.field final synthetic $config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

.field final synthetic $navController:Lc2d;

.field final synthetic $viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;Lc2d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$navController:Lc2d;

    .line 6
    .line 7
    iput p4, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$animationDuration:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lz1d;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->invoke(Lz1d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lz1d;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$PaymentDetails;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$navController:Lc2d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$1;-><init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;Lc2d;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Llw3;

    .line 22
    .line 23
    const v1, 0x39012de5

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v5, v1, v7, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x7e

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, La2d;->a(Lz1d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/checkout/frames/screen/navigation/Screen$BillingFormScreen;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$BillingFormScreen;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$2;

    .line 45
    .line 46
    iget p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$animationDuration:I

    .line 47
    .line 48
    invoke-direct {v10, p1}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$3;

    .line 52
    .line 53
    iget p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$animationDuration:I

    .line 54
    .line 55
    invoke-direct {v11, p1}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$4;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1;->$navController:Lc2d;

    .line 65
    .line 66
    invoke-direct {p1, v0, v2, p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt$PaymentFormScreen$1$4;-><init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;Lc2d;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Llw3;

    .line 70
    .line 71
    const p0, 0x4b0ed3ce    # 9360334.0f

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, p0, v7, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v13, 0x66

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    invoke-static/range {v8 .. v13}, La2d;->a(Lz1d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
