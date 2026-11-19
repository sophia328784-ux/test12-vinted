.class public abstract Lcom/checkout/frames/di/component/FramesDIComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000bH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/di/component/FramesDIComponent;",
        "",
        "()V",
        "inject",
        "",
        "factory",
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;",
        "Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;",
        "Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;",
        "Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;",
        "Lcom/checkout/frames/component/country/CountryViewModel$Factory;",
        "Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;",
        "Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;",
        "Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;",
        "Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;",
        "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;",
        "Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;",
        "Builder",
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


# virtual methods
.method public abstract inject(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/country/CountryViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)V
.end method
