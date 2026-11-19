.class public final Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)Ljs3;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p2, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->b:Lmdh;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :cond_1
    new-instance v3, Lhs3;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->c:Ljava/util/Locale;

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v4, v2, Lmdh;->h:Ljava/util/Locale;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v4, v1

    .line 23
    :goto_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    :cond_3
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object p1, v2, Lmdh;->a:Lcom/adyen/checkout/core/Environment;

    .line 29
    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->a:Lcom/adyen/checkout/core/Environment;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object p1, v2, Lmdh;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move-object v6, v0

    .line 42
    :goto_3
    new-instance v7, Lks;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 45
    .line 46
    invoke-direct {v7, p1, v0}, Lks;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    :goto_4
    move v8, p1

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    const/4 p1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object p1, v2, Lmdh;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_7
    :goto_6
    move-object v9, p1

    .line 64
    goto :goto_8

    .line 65
    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-object v1, p2, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->a:Lcom/adyen/checkout/components/core/Amount;

    .line 68
    .line 69
    :cond_9
    if-nez v1, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->d:Lcom/adyen/checkout/components/core/Amount;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_a
    move-object v9, v1

    .line 75
    :goto_8
    invoke-direct/range {v3 .. v9}, Lhs3;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lks;ZLcom/adyen/checkout/components/core/Amount;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljs3;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2}, Ljs3;-><init>(Lhs3;Lmdh;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
