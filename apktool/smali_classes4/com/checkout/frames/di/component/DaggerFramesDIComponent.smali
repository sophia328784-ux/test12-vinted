.class public final Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CountryViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CvvViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardHolderNameViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CountryPickerViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PayButtonViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CountryViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$ExpiryDateViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CvvViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardHolderNameViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CountryPickerViewModelSubComponentBuilder;,
        Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
