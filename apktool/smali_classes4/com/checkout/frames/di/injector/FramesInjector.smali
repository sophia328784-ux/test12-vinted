.class public final Lcom/checkout/frames/di/injector/FramesInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/base/Injector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/di/injector/FramesInjector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/checkout/frames/di/injector/FramesInjector;",
        "Lcom/checkout/frames/di/base/Injector;",
        "component",
        "Lcom/checkout/frames/di/component/FramesDIComponent;",
        "(Lcom/checkout/frames/di/component/FramesDIComponent;)V",
        "inject",
        "",
        "client",
        "Lcom/checkout/frames/di/base/InjectionClient;",
        "Companion",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/checkout/frames/di/injector/FramesInjector$Companion;


# instance fields
.field private final component:Lcom/checkout/frames/di/component/FramesDIComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/di/injector/FramesInjector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/di/injector/FramesInjector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/di/injector/FramesInjector;->Companion:Lcom/checkout/frames/di/injector/FramesInjector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/di/component/FramesDIComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public inject(Lcom/checkout/frames/di/base/InjectionClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 9
    .line 10
    check-cast p1, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 21
    .line 22
    check-cast p1, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 33
    .line 34
    check-cast p1, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 45
    .line 46
    check-cast p1, Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 57
    .line 58
    check-cast p1, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 69
    .line 70
    check-cast p1, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v0, p1, Lcom/checkout/frames/component/country/CountryViewModel$Factory;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 81
    .line 82
    check-cast p1, Lcom/checkout/frames/component/country/CountryViewModel$Factory;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/country/CountryViewModel$Factory;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    instance-of v0, p1, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 93
    .line 94
    check-cast p1, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    instance-of v0, p1, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 105
    .line 106
    check-cast p1, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    instance-of v0, p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 117
    .line 118
    check-cast p1, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    instance-of v0, p1, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 129
    .line 130
    check-cast p1, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    instance-of v0, p1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object p0, p0, Lcom/checkout/frames/di/injector/FramesInjector;->component:Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 141
    .line 142
    check-cast p1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/FramesDIComponent;->inject(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Invalid injection request for "

    .line 157
    .line 158
    const-string v0, "."

    .line 159
    .line 160
    invoke-static {p1, p0, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
