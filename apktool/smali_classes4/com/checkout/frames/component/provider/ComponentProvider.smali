.class public interface abstract Lcom/checkout/frames/component/provider/ComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/checkout/frames/component/provider/ComponentProvider;",
        "",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "style",
        "",
        "CardScheme",
        "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
        "CardHolderName",
        "(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
        "CardNumber",
        "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "ExpiryDate",
        "(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/CvvComponentStyle;",
        "Cvv",
        "(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "Lkotlin/Function0;",
        "goToBillingAddressForm",
        "AddressSummary",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
        "PayButton",
        "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V",
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


# virtual methods
.method public abstract AddressSummary(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract CardHolderName(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V
.end method

.method public abstract CardNumber(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V
.end method

.method public abstract CardScheme(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V
.end method

.method public abstract Cvv(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V
.end method

.method public abstract ExpiryDate(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V
.end method

.method public abstract PayButton(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V
.end method
