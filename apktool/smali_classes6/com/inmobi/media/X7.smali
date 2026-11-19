.class public Lcom/inmobi/media/X7;
.super Lcom/inmobi/media/Gg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Gg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/X7;->m:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/inmobi/media/X7;->m:I

    .line 11
    .line 12
    return p0
.end method
