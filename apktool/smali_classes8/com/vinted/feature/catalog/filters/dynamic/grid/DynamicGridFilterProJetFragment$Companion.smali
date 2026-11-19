.class public final Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_FROM_HORIZONTAL_FILTERS",
        "Ljava/lang/String;",
        "ARG_GLOBALLY_SELECTED_OPTIONS",
        "ARG_FILTER",
        "ARG_FILTER_OPTIONS",
        "ARG_FROM_SCREEN",
        "ARG_CATALOG_TRACKING_PARAMS",
        "ARG_FILTERING_PROPERTIES",
        "ARG_INTERNAL_NAVIGATION",
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
    invoke-direct {p0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final with(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vinted/feature/catalog/filters/Filter;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/FilteringOption;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v0, "arg_globally_selected_options"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "arg_from_horizontal_filters"

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, p3

    .line 44
    new-instance p3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "arg_filter"

    .line 47
    .line 48
    invoke-direct {p3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p4

    .line 52
    new-instance p4, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v0, "arg_filter_options"

    .line 55
    .line 56
    invoke-direct {p4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p5

    .line 60
    new-instance p5, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v0, "arg_from_screen"

    .line 63
    .line 64
    invoke-direct {p5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p6

    .line 68
    new-instance p6, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v0, "arg_catalog_tracking_params"

    .line 71
    .line 72
    invoke-direct {p6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p7

    .line 76
    new-instance p7, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v0, "arg_filtering_properties"

    .line 79
    .line 80
    invoke-direct {p7, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p8, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v0, "arg_internal_navigation"

    .line 90
    .line 91
    invoke-direct {p8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {p1 .. p8}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
