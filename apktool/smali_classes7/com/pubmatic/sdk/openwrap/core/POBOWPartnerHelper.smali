.class public Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
    }
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

.method public static createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBProfileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "OpenWrap"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setIdentifier(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;-><init>(Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
