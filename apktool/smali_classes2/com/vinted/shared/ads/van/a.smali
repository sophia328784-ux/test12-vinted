.class public final Lcom/vinted/shared/ads/van/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/ads/van/a$a;


# instance fields
.field public final a:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/van/a;->b:Lcom/vinted/shared/ads/van/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/van/a;->a:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)Lcom/vinted/shared/ads/van/VanAdInteractionHandler;
    .locals 16

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    invoke-static {v9, v10, v11, v13}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/shared/ads/van/a;->a:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->h:Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a$a;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->a:Lfcf;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->b:Lfcf;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/vinted/shared/configuration/Configuration;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->c:Lfcf;

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->d:Lfcf;

    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->e:Lfcf;

    .line 54
    .line 55
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->f:Lfcf;

    .line 62
    .line 63
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler$a;->g:Lfcf;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Luj4;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v4

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v0

    .line 108
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    move-object/from16 v12, p5

    .line 113
    .line 114
    move-object/from16 v14, p7

    .line 115
    .line 116
    move-object/from16 v15, p8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v15}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;-><init>(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker;Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;Luj4;Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
