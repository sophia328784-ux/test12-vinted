.class public abstract Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;
.super Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;",
        "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allSDKViewsDismissed(Lcom/vinted/feature/cmp/onetrust/InteractionType;)V
    .locals 0

    .line 42
    return-void
.end method

.method public final allSDKViewsDismissed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vinted/feature/cmp/onetrust/InteractionType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/feature/cmp/onetrust/InteractionType;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/InteractionType;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;->allSDKViewsDismissed(Lcom/vinted/feature/cmp/onetrust/InteractionType;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onBannerClickedAcceptAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBannerClickedRejectAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHideBanner()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHidePreferenceCenter()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHideVendorList()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreferenceCenterAcceptAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreferenceCenterConfirmChoices()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreferenceCenterRejectAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowVendorList()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVendorConfirmChoices()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVendorListVendorConsentChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
