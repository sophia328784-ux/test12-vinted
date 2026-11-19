.class public final enum Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;",
        "",
        "bannerScreen",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;",
        "analyticsScreen",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V",
        "getBannerScreen",
        "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;",
        "getAnalyticsScreen",
        "()Ljava/lang/String;",
        "WALLET",
        "WARDROBE",
        "FEED",
        "PROFILE_NAVIGATION",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public static final enum FEED:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public static final enum PROFILE_NAVIGATION:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public static final enum WALLET:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

.field public static final enum WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;


# instance fields
.field private final analyticsScreen:Ljava/lang/String;

.field private final bannerScreen:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WALLET:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->FEED:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->PROFILE_NAVIGATION:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WALLET:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 4
    .line 5
    const-string v2, "balance"

    .line 6
    .line 7
    const-string v3, "WALLET"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WALLET:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WARDROBE:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 18
    .line 19
    const-string v2, "current_user_profile"

    .line 20
    .line 21
    const-string v3, "WARDROBE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->WARDROBE:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 30
    .line 31
    sget-object v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->FEED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 32
    .line 33
    const-string v2, "news_feed"

    .line 34
    .line 35
    const-string v3, "FEED"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->FEED:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->PROFILE_NAVIGATION:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 46
    .line 47
    const-string v2, "profile_tab"

    .line 48
    .line 49
    const-string v3, "PROFILE_NAVIGATION"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->PROFILE_NAVIGATION:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 56
    .line 57
    invoke-static {}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->$values()[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->$VALUES:[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->bannerScreen:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->analyticsScreen:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->$VALUES:[Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsScreen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->analyticsScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerScreen()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->bannerScreen:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 2
    .line 3
    return-object p0
.end method
