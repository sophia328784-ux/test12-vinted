.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->h:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->g:Lfcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->b:Lfcf;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->c:Lfcf;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->d:Lfcf;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->e:Lfcf;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->f:Lfcf;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->g:Lfcf;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v8, p0

    .line 65
    check-cast v8, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 66
    .line 67
    sget-object p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a;->h:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$a$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;-><init>(ILcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
