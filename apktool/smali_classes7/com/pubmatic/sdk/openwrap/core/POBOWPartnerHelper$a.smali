.class Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getCountryFilteringMode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getFilteringCountries()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
