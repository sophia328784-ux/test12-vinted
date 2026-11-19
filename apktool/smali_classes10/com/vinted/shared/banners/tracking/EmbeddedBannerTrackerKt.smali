.class public abstract Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v15, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v16, p4

    .line 28
    .line 29
    :goto_2
    iget-object v5, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->placementId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->destination:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 32
    .line 33
    iget-boolean v6, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->isCarousel:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->hasIcon:Z

    .line 36
    .line 37
    iget-object v8, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->bannerId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->creativeId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->carouselItemPosition:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->campaignName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v11, v2

    .line 56
    :goto_3
    iget-object v0, v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-direct/range {v3 .. v16}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
