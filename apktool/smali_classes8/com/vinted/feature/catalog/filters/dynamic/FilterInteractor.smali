.class public interface abstract Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->getFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
