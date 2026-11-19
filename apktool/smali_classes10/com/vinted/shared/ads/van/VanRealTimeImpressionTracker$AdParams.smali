.class public final Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;",
        "",
        "",
        "correlationId",
        "placementId",
        "campaignId",
        "countryCode",
        "screen",
        "priceReference",
        "creativeId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final campaignId:Ljava/lang/String;

.field public final correlationId:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final creativeId:Ljava/lang/String;

.field public final placementId:Ljava/lang/String;

.field public final priceReference:Ljava/lang/String;

.field public final screen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placementId="

    .line 2
    .line 3
    const-string v1, ", campaignId="

    .line 4
    .line 5
    const-string v2, "AdParams(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", countryCode="

    .line 16
    .line 17
    const-string v2, ", screen="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->campaignId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", priceReference="

    .line 27
    .line 28
    const-string v2, ", creativeId="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->screen:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->priceReference:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$AdParams;->creativeId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
