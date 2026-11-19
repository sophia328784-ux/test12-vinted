.class public final Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;",
        "",
        "<init>",
        "()V",
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

.annotation runtime Lwm9;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdSourceStrategy(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/applovin/AdSourceStrategy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->CATEGORY_IDS:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;-><init>(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 33
    .line 34
    invoke-static {p0}, Lie;->toMediatedAdSource(Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lij0;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, v2, p0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p0, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p0, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq p0, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq p0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 70
    .line 71
    :goto_1
    invoke-direct {p1, v0, p0}, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;-><init>(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
