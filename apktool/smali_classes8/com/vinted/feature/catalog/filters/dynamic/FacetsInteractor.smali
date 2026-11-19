.class public final Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;",
        "",
        "Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;",
        "filtersGatewayAdapter",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;)V",
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


# instance fields
.field public final filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;->filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFacetedOptions(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;->filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor$getFacetedOptions$1;->t:I

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->getFacets(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/feature/catalog/api/response/FacetCountResponse;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/vinted/feature/catalog/api/response/FacetCountResponse;->getOptions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p1, v4, p0}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExtensionsKt;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p2, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->a(Ljava/util/List;ZI)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
