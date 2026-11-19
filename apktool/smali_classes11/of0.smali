.class public final Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/appharbr/sdk/engine/listeners/AHAnalyze;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0;->a:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdAnalyzed(Lcom/appharbr/sdk/engine/listeners/AdAnalyzedInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdBlocked(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->a:Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/AppHarbrEventSource;->_blocks:Lhhh;

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdIncident(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V
    .locals 0

    .line 1
    return-void
.end method
