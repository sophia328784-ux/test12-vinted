.class public final Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;",
        "",
        "",
        "eventKey",
        "placementId",
        "",
        "isCarousel",
        "hasIcon",
        "bannerId",
        "creativeId",
        "",
        "carouselItemPosition",
        "campaignName",
        "destinationType",
        "deeplink",
        "viewedAt",
        "clickedAt",
        "dismissedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final bannerId:Ljava/lang/String;

.field public final campaignName:Ljava/lang/String;

.field public final carouselItemPosition:Ljava/lang/Integer;

.field public final clickedAt:Ljava/lang/String;

.field public final creativeId:Ljava/lang/String;

.field public final deeplink:Ljava/lang/String;

.field public final destinationType:Ljava/lang/String;

.field public final dismissedAt:Ljava/lang/String;

.field public final eventKey:Ljava/lang/String;

.field public final hasIcon:Z

.field public final isCarousel:Z

.field public final placementId:Ljava/lang/String;

.field public final viewedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1, p2, p5, p9}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->eventKey:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->placementId:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->isCarousel:Z

    .line 85
    iput-boolean p4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->hasIcon:Z

    .line 86
    iput-object p5, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->bannerId:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->creativeId:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->carouselItemPosition:Ljava/lang/Integer;

    .line 89
    iput-object p8, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->campaignName:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->destinationType:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->deeplink:Ljava/lang/String;

    .line 92
    iput-object p11, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->viewedAt:Ljava/lang/String;

    .line 93
    iput-object p12, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->clickedAt:Ljava/lang/String;

    .line 94
    iput-object p13, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->dismissedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v14, p11

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v15, p12

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    :goto_6
    move-object/from16 v3, p0

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    move/from16 v6, p3

    .line 65
    .line 66
    move/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v12, p9

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move-object/from16 v16, p13

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :goto_7
    invoke-direct/range {v3 .. v16}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
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
    instance-of v1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

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
    check-cast p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->eventKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->eventKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->placementId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->isCarousel:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->isCarousel:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->hasIcon:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->hasIcon:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->bannerId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->bannerId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->creativeId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->creativeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->carouselItemPosition:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->carouselItemPosition:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->campaignName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->campaignName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->destinationType:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->destinationType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->deeplink:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->deeplink:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->viewedAt:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->viewedAt:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->clickedAt:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->clickedAt:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->dismissedAt:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->dismissedAt:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->eventKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->isCarousel:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->hasIcon:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->bannerId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->creativeId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->carouselItemPosition:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->campaignName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->destinationType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->deeplink:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->viewedAt:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->clickedAt:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->dismissedAt:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placementId="

    .line 2
    .line 3
    const-string v1, ", isCarousel="

    .line 4
    .line 5
    const-string v2, "EmbeddedBannerTargetDetails(eventKey="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->eventKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->placementId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasIcon="

    .line 16
    .line 17
    const-string v2, ", bannerId="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->isCarousel:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->hasIcon:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", creativeId="

    .line 27
    .line 28
    const-string v2, ", carouselItemPosition="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->bannerId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->creativeId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", campaignName="

    .line 38
    .line 39
    const-string v2, ", destinationType="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->carouselItemPosition:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->campaignName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", deeplink="

    .line 49
    .line 50
    const-string v2, ", viewedAt="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->destinationType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->deeplink:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", clickedAt="

    .line 60
    .line 61
    const-string v2, ", dismissedAt="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->viewedAt:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->clickedAt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;->dismissedAt:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
