.class final Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt;->BillingAddressDynamicInputComponent(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
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

.field final synthetic $inputComponentState:Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

.field final synthetic $inputComponentViewStyle:Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;

.field final synthetic $onFocusChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I


# direct methods
.method public constructor <init>(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$inputComponentViewStyle:Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$inputComponentState:Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$onFocusChanged:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$onValueChange:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$inputComponentViewStyle:Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$inputComponentState:Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$onFocusChanged:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$onValueChange:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$3;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressDynamicInputComponentKt;->BillingAddressDynamicInputComponent(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
