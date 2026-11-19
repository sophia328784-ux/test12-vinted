.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;

.field public final i:Lfcf;

.field public final j:Lfcf;

.field public final k:Lfcf;

.field public final l:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->m:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->h:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->i:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->j:Lfcf;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->k:Lfcf;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->l:Lfcf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->e:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->f:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->g:Lfcf;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->h:Lfcf;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->i:Lfcf;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->j:Lfcf;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->k:Lfcf;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->l:Lfcf;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->m:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$a;->d:Lfcf;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v13}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;-><init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lfcf;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
