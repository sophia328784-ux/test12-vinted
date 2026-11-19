.class public interface abstract Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetroContributionToViewModelRetainedScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope$BindsMirror;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u008a\u0002\u0008\u0008\u0008\u0012\u0004\u0008\u0001\u0012\u0000\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope;",
        "",
        "bindIntoSetAsCheckoutPlugin",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "instance",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;",
        "BindsMirror",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$bindIntoSetAsCheckoutPlugin$jd(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;)Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin$MetroContributionToViewModelRetainedScope;->bindIntoSetAsCheckoutPlugin(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;)Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bindIntoSetAsCheckoutPlugin(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;)Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Never called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
