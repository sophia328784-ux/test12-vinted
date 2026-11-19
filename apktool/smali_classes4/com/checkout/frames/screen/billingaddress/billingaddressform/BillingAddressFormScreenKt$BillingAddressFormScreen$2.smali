.class final Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt;->BillingAddressFormScreen(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $injector:Lcom/checkout/frames/di/base/Injector;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/checkout/frames/style/screen/BillingFormStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;->$$changed:I

    .line 8
    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, v0, v1, p1, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt;->BillingAddressFormScreen(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
