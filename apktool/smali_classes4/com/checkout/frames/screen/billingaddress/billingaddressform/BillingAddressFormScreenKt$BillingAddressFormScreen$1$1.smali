.class final Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->invoke(Lz1d;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $childNavController:Lc2d;

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
.method public constructor <init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lc2d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$childNavController:Lc2d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$$dirty:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lu50;

    check-cast p2, Landroidx/navigation/c;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->invoke(Lu50;Landroidx/navigation/c;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu50;Landroidx/navigation/c;Lx04;I)V
    .locals 6

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
    iget-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/checkout/frames/style/screen/BillingFormStyle;->getBillingAddressDetailsStyle()Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$childNavController:Lc2d;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    check-cast v4, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lx04;->a:Lu04;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lu04;->b:Lu04$a;

    .line 40
    .line 41
    if-ne p3, p2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p3, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1$1$1;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v3, p3

    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;->$$dirty:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x70

    .line 57
    .line 58
    or-int/lit16 v5, p0, 0x208

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt;->BillingAddressDetailsScreen(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
