.class public final Lcom/vinted/shared/ads/gam/GamPlacementHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/gam/GamPlacementHelper$Companion;,
        Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;,
        Lcom/vinted/shared/ads/gam/GamPlacementHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/ads/gam/GamPlacementHelper;",
        "",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "<init>",
        "(Lcom/vinted/shared/ads/model/AdsConfig;)V",
        "GamPlacement",
        "Factory",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/model/AdsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->getEntries()Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->getAdSource()Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->getPlacementName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->getAmazonAdSlotId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v3, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 48
    .line 49
    const-string v0, "/22804555/"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper;->adsConfig:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/vinted/shared/ads/model/AdsConfig;->segments:Ljava/util/Map;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/ads/mediation/BannerPlacement;-><init>(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
