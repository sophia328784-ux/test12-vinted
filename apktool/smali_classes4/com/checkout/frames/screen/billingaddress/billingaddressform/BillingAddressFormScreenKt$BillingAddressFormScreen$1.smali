.class final Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic $$dirty:I

.field final synthetic $animationDuration:I

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
.method public constructor <init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lc2d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$childNavController:Lc2d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$$dirty:I

    .line 10
    .line 11
    iput p6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$animationDuration:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lz1d;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->invoke(Lz1d;)V

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
    sget-object v0, Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$childNavController:Lc2d;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v8, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$$dirty:I

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$1;-><init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Llw3;

    .line 26
    .line 27
    const v0, -0x48fe529f

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v5, v0, v7, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x7e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, La2d;->a(Lz1d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/checkout/frames/screen/navigation/Screen$CountryPicker;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$CountryPicker;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;

    .line 49
    .line 50
    iget p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$animationDuration:I

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$3;

    .line 56
    .line 57
    iget p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$animationDuration:I

    .line 58
    .line 59
    invoke-direct {v11, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$4;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$style:Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$injector:Lcom/checkout/frames/di/base/Injector;

    .line 67
    .line 68
    iget v3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$$dirty:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->$childNavController:Lc2d;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$4;-><init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;ILc2d;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Llw3;

    .line 76
    .line 77
    const p0, -0x69fcd576

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, p0, v7, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0x66

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    invoke-static/range {v8 .. v13}, La2d;->a(Lz1d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
