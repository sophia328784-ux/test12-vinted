.class public abstract Lcom/onetrust/otpublishers/headless/UI/extensions/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getPaymentMethodIcon(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/ds/assets/BloomIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lt8e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->MbWay48:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->BancontactPay48:Lcom/vinted/ds/assets/BloomIcon;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CreditCard48:Lcom/vinted/ds/assets/BloomIcon;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->PaymentsWallet48:Lcom/vinted/ds/assets/BloomIcon;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Klarna48:Lcom/vinted/ds/assets/BloomIcon;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->BankBuilding48:Lcom/vinted/ds/assets/BloomIcon;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->BankBuilding48:Lcom/vinted/ds/assets/BloomIcon;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Przelewy2448:Lcom/vinted/ds/assets/BloomIcon;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Blik48:Lcom/vinted/ds/assets/BloomIcon;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->GooglePay48:Lcom/vinted/ds/assets/BloomIcon;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->IdealWero48:Lcom/vinted/ds/assets/BloomIcon;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Paypal48:Lcom/vinted/ds/assets/BloomIcon;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
