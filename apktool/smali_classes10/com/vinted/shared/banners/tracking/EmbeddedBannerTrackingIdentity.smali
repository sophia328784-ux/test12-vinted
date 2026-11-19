.class public final Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;",
        "",
        "",
        "screen",
        "placementId",
        "bannerId",
        "",
        "isCarousel",
        "hasIcon",
        "campaignName",
        "",
        "carouselItemPosition",
        "creativeId",
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;",
        "destination",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;)V",
        "public"
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
.field public final bannerId:Ljava/lang/String;

.field public final campaignName:Ljava/lang/String;

.field public final carouselItemPosition:Ljava/lang/Integer;

.field public final creativeId:Ljava/lang/String;

.field public final destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

.field public final hasIcon:Z

.field public final isCarousel:Z

.field public final placementId:Ljava/lang/String;

.field public final screen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    .line 35
    new-instance p9, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    sget-object p10, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->UNKNOWN:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    const/4 p11, 0x2

    invoke-direct {p9, p10, v0, p11, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placementId="

    .line 2
    .line 3
    const-string v1, ", bannerId="

    .line 4
    .line 5
    const-string v2, "EmbeddedBannerTrackingIdentity(screen="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isCarousel="

    .line 16
    .line 17
    const-string v2, ", hasIcon="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", campaignName="

    .line 27
    .line 28
    const-string v2, ", carouselItemPosition="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", creativeId="

    .line 38
    .line 39
    const-string v2, ", destination="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
