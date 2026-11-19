.class public final Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClosetCtaTrackingDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;",
        "",
        "",
        "position",
        "",
        "userIdentifier",
        "<init>",
        "(JLjava/lang/String;)V",
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


# instance fields
.field public final position:J

.field public final userIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->position:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->userIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->position:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->position:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->userIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->userIdentifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->position:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->userIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ClosetCtaTrackingDetails(position="

    .line 2
    .line 3
    const-string v1, ", userIdentifier="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->position:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker$ClosetCtaTrackingDetails;->userIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p0}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
