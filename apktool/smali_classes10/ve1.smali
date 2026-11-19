.class public final Lve1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/MediatedBannerAd;


# instance fields
.field public final a:Laof;


# direct methods
.method public constructor <init>(Lo9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lve1;->a:Laof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attach(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContent()Lm9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lve1;->a:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdConsumed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBlockedNoticeImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewableImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
