.class public final Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;
.super Lcom/vinted/feature/catalog/merger/SpannedItemMerger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;",
        "Lcom/vinted/feature/catalog/merger/SpannedItemMerger;",
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
.field public static final INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final spanCount(ILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_3
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    return p1

    .line 29
    :cond_4
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    return p1

    .line 34
    :cond_5
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    return p1

    .line 39
    :cond_6
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$PromotedCloset;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    return p1

    .line 44
    :cond_7
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    .line 45
    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    return p1

    .line 49
    :cond_8
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ElementsSelection;

    .line 50
    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    return p1

    .line 54
    :cond_9
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterPersonalisation;

    .line 55
    .line 56
    if-eqz p0, :cond_a

    .line 57
    .line 58
    return p1

    .line 59
    :cond_a
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;

    .line 60
    .line 61
    if-eqz p0, :cond_b

    .line 62
    .line 63
    return p1

    .line 64
    :cond_b
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 65
    .line 66
    if-eqz p0, :cond_c

    .line 67
    .line 68
    return p1

    .line 69
    :cond_c
    instance-of p0, p2, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 70
    .line 71
    if-eqz p0, :cond_d

    .line 72
    .line 73
    return p1

    .line 74
    :cond_d
    instance-of p0, p2, Lcom/vinted/shared/ads/BannerAd;

    .line 75
    .line 76
    if-eqz p0, :cond_e

    .line 77
    .line 78
    return p1

    .line 79
    :cond_e
    instance-of p0, p2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 80
    .line 81
    if-eqz p0, :cond_f

    .line 82
    .line 83
    return p1

    .line 84
    :cond_f
    instance-of p0, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 85
    .line 86
    if-eqz p0, :cond_10

    .line 87
    .line 88
    return p1

    .line 89
    :cond_10
    instance-of p0, p2, Lcom/vinted/feature/homepage/api/response/ControlPromoBox;

    .line 90
    .line 91
    if-eqz p0, :cond_11

    .line 92
    .line 93
    return p1

    .line 94
    :cond_11
    const/4 p0, 0x1

    .line 95
    return p0
.end method
