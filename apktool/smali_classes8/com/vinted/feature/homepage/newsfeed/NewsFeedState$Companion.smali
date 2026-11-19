.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialState()Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/homepage/banners/BannerType;->TaxpayerBanner:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 11
    .line 12
    sget-object v4, Lcom/vinted/feature/homepage/banners/BannerType;->PortalMergeDraftItemsReminderBanner:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v2

    .line 18
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/feature/homepage/banners/BannerType;->TermsAndConditions:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 21
    .line 22
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    move v5, v3

    .line 26
    new-instance v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 27
    .line 28
    sget-object v6, Lcom/vinted/feature/homepage/banners/BannerType;->NpsSurvey:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 29
    .line 30
    invoke-direct {v3, v6, v4, v5, v4}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    new-instance v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 35
    .line 36
    sget-object v7, Lcom/vinted/feature/homepage/banners/BannerType;->PaymentsDownBanner:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 37
    .line 38
    invoke-direct {v4, v7, v6, v5, v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move v7, v5

    .line 42
    new-instance v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 43
    .line 44
    sget-object v8, Lcom/vinted/feature/homepage/banners/BannerType;->KycRequiredBanner:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 45
    .line 46
    invoke-direct {v5, v8, v6, v7, v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;-><init>(Lcom/vinted/feature/homepage/banners/BannerType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
