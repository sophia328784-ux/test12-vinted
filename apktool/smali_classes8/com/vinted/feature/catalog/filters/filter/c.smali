.class public final Lcom/vinted/feature/catalog/filters/filter/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/c;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/c;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserFilter;->dynamic:Lcom/vinted/analytics/UserFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/c;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/c;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->onFilterBound(Lcom/vinted/analytics/UserFilter;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
