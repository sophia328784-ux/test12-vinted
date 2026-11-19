.class public final synthetic Lo5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vu;


# instance fields
.field public final synthetic a:Lp/haeg/w/rs;

.field public final synthetic b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/rs;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5n;->a:Lp/haeg/w/rs;

    .line 5
    .line 6
    iput-object p2, p0, Lo5n;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5n;->b:Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 2
    .line 3
    check-cast p1, Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;

    .line 4
    .line 5
    iget-object p0, p0, Lo5n;->a:Lp/haeg/w/rs;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lp/haeg/w/rs;->a(Lp/haeg/w/rs;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
