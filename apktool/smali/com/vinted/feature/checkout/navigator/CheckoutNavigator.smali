.class public interface abstract Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->openCheckout(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
