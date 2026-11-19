.class final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt;->BillingAddressDetailsScreen(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li9b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li9b;",
        "",
        "invoke",
        "(Li9b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $injector:Lcom/checkout/frames/di/base/Injector;

.field final synthetic $navController:Lc2d;

.field final synthetic $style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

.field final synthetic $viewModel:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;ILc2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$viewModel:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 6
    .line 7
    iput p4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$$dirty:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$navController:Lc2d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Li9b;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->invoke(Li9b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li9b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$viewModel:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->getInputComponentsStateList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 13
    .line 14
    iget v5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$$dirty:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$viewModel:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->$navController:Lc2d;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$2;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;ILcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lc2d;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Llw3;

    .line 35
    .line 36
    const v3, -0x410876af

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v3, v4, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lt8b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p0, v1, v0, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
