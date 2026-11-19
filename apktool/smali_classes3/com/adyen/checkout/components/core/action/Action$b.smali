.class public final Lcom/adyen/checkout/components/core/action/Action$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/Action$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lskc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "threeDS2"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->SERIALIZER:Lskc;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "threeDS2Fingerprint"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->SERIALIZER:Lskc;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "threeDS2Challenge"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->SERIALIZER:Lskc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "voucher"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/adyen/checkout/components/core/action/VoucherAction;->SERIALIZER:Lskc;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "await"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcom/adyen/checkout/components/core/action/AwaitAction;->SERIALIZER:Lskc;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "sdk"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lcom/adyen/checkout/components/core/action/SdkAction;->SERIALIZER:Lskc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v0, "nativeRedirect"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "redirect"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :goto_0
    sget-object p0, Lcom/adyen/checkout/components/core/action/RedirectAction;->SERIALIZER:Lskc;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string v0, "qrCode"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object p0, Lcom/adyen/checkout/components/core/action/QrCodeAction;->SERIALIZER:Lskc;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    :goto_2
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 114
    .line 115
    const-string v1, "Action type not found - "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x38c5c852 -> :sswitch_8
        -0x2e430824 -> :sswitch_7
        -0x16505aed -> :sswitch_6
        0x1bc3a -> :sswitch_5
        0x58e7956 -> :sswitch_4
        0x26288eae -> :sswitch_3
        0x3cdcbebe -> :sswitch_2
        0x4fb8007f -> :sswitch_1
        0x57d71725 -> :sswitch_0
    .end sparse-switch
.end method
