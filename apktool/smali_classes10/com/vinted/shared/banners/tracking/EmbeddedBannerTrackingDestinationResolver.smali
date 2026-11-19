.class public final Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromUrl(Ljava/lang/String;)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 5
    .line 6
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 32
    .line 33
    new-instance v2, Lkotlin/Result$Failure;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    nop

    .line 40
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_2
    if-eqz p0, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 61
    .line 62
    sget-object v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->UNKNOWN:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string v0, "http"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "https"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 86
    .line 87
    sget-object v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->DEEPLINK:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_3
    new-instance v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 94
    .line 95
    sget-object v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->WEB:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    new-instance p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 102
    .line 103
    sget-object v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->UNKNOWN:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p0

    .line 110
    :goto_5
    return-object v0
.end method
