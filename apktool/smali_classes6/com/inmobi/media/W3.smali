.class public final Lcom/inmobi/media/W3;
.super Lcom/inmobi/media/X7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/t9;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    iput p1, p0, Lcom/inmobi/media/W3;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/inmobi/media/W3;->n:I

    .line 11
    .line 12
    return p0
.end method
