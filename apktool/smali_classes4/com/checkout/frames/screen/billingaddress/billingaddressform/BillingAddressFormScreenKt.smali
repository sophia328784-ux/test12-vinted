.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/BillingFormStyle;",
        "style",
        "Lcom/checkout/frames/di/base/Injector;",
        "injector",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "BillingAddressFormScreen",
        "(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BillingAddressFormScreen(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            "Lcom/checkout/frames/di/base/Injector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x22984efd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lc14;->a:Lzmd;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    new-array p3, p3, [Lt3d;

    .line 23
    .line 24
    invoke-static {p3, v9}, Lfoe;->i([Lt3d;Landroidx/compose/runtime/c;)Lc2d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object p3, Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;->INSTANCE:Lcom/checkout/frames/screen/navigation/Screen$BillingFormDetails;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/checkout/frames/screen/navigation/Screen;->getRoute()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v8, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;

    .line 35
    .line 36
    const/16 v6, 0xfa

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p4

    .line 42
    move-object v3, v0

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;-><init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;II)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p3

    .line 57
    invoke-static/range {v0 .. v10}, Lt2d;->c(Lc2d;Ljava/lang/String;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$2;-><init>(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    return-void
.end method
