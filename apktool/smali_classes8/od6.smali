.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

.field public final synthetic c:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lod6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lod6;->b:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lod6;->c:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lod6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lod6;->c:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lod6;->b:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 20
    .line 21
    sget-object v3, Lcom/vinted/analytics/UserTargets;->apply_filters:Lcom/vinted/analytics/UserTargets;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;->dynamicScreenSuffix:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v4, "_"

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->submit$2(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 54
    .line 55
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 56
    .line 57
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
