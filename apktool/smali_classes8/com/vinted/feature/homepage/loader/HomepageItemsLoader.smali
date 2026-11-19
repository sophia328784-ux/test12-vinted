.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$Companion;,
        Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;",
        "",
        "",
        "columnCount",
        "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;",
        "homepageEdgeApi",
        "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;",
        "homepageCentralApi",
        "Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;",
        "homepageBlockViewEntityFactory",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;",
        "promoBoxProvider",
        "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;",
        "homepageMetricsTracker",
        "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;",
        "gatewayOnEdgeState",
        "<init>",
        "(ILcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final columnCount:I

.field public final gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

.field public final homepageBlockViewEntityFactory:Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;

.field public final homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

.field public final homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

.field public final homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

.field public final loadMoreSignal:Lhhh;

.field public final promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->columnCount:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageBlockViewEntityFactory:Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 35
    .line 36
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p3, p4, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->loadMoreSignal:Lhhh;

    .line 46
    .line 47
    return-void
.end method
