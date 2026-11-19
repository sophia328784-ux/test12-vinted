.class public final Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017Bs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;",
        "Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;",
        "vanAdInteractionHandlerFactory",
        "",
        "clickThroughUrl",
        "campaignId",
        "creativeId",
        "priceReference",
        "whyThisAdUrl",
        "Lcom/vinted/shared/ads/van/VanPlacement;",
        "placement",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;",
        "adWebView",
        "",
        "showAdAttribution",
        "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;",
        "trackingPixels",
        "<init>",
        "(Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/VanPlacement;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;ZLcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V",
        "Factory",
        "a",
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
.field public final adLayout:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

.field public final adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

.field public final campaignId:Ljava/lang/String;

.field public final clickThroughUrl:Ljava/lang/String;

.field public final creativeId:Ljava/lang/String;

.field public final interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

.field public final placement:Lcom/vinted/shared/ads/van/VanPlacement;

.field public final priceReference:Ljava/lang/String;

.field public final showAdAttribution:Z

.field public final timeSource:Lkotlin/time/TimeSource;

.field public final trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

.field public final vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

.field public final whyThisAdUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/VanPlacement;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;ZLcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->campaignId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->creativeId:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    iput-object v7, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->priceReference:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    iput-object v6, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->whyThisAdUrl:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    iput-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 59
    .line 60
    move/from16 v1, p10

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 63
    .line 64
    move-object/from16 v8, p11

    .line 65
    .line 66
    iput-object v8, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 67
    .line 68
    new-instance v9, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;

    .line 69
    .line 70
    invoke-direct {v9, p1}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;-><init>(Lkotlin/time/TimeSource;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lcom/vinted/shared/ads/van/a;

    .line 75
    .line 76
    move-object v5, p3

    .line 77
    move-object v3, p4

    .line 78
    move-object v4, p5

    .line 79
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/shared/ads/van/a;->a(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adLayout:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->realTimeImpressionJob:Lg7i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->campaignId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->campaignId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->creativeId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->creativeId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->priceReference:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->priceReference:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->whyThisAdUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->whyThisAdUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/vinted/shared/ads/van/VanPlacement;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 106
    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    return v1

    .line 110
    :cond_a
    iget-boolean v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 111
    .line 112
    iget-boolean v2, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 113
    .line 114
    if-eq v0, v2, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object p0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 126
    .line 127
    :goto_0
    return v1

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->campaignId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->creativeId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->priceReference:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->whyThisAdUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vinted/shared/ads/van/VanPlacement;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VanItemBoxNativeAdImpl(timeSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vanAdInteractionHandlerFactory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->vanAdInteractionHandlerFactory:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clickThroughUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", campaignId="

    .line 29
    .line 30
    const-string v2, ", creativeId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->clickThroughUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->campaignId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", priceReference="

    .line 40
    .line 41
    const-string v2, ", whyThisAdUrl="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->creativeId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->priceReference:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->whyThisAdUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", placement="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->placement:Lcom/vinted/shared/ads/van/VanPlacement;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", adWebView="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", showAdAttribution="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->showAdAttribution:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", trackingPixels="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;->trackingPixels:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
