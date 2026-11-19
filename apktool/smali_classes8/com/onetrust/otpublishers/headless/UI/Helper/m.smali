.class public abstract synthetic Lcom/onetrust/otpublishers/headless/UI/Helper/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final getStatus(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/help/support/order/Status;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getStatusTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getStatusUpdatedAt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/help/support/order/Status;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getShipment()Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/help/support/order/Status;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->getStatusTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->getStatusUpdatedAt()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v2, v3, p0}, Lcom/vinted/feature/help/support/order/Status;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/feature/help/support/order/Status;->statusUpdatedAt:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v1, Lcom/vinted/feature/help/support/order/Status;->statusUpdatedAt:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInIsoFullFormat(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInIsoFullFormat(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    :goto_0
    return-object v0
.end method
