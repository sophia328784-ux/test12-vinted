.class public final synthetic Lpc6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

.field public final synthetic c:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc6;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lpc6;->c:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lpc6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpc6;->c:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lpc6;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/analytics/UserTargets;->apply_filters:Lcom/vinted/analytics/UserTargets;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->screenName(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->submit(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 39
    .line 40
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 41
    .line 42
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$onClearButtonClick$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$onClearButtonClick$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v2, v2, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
