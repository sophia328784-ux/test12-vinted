.class public final synthetic Lnug;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/ImageTargetDetails;

    .line 32
    .line 33
    iget v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->imageWidth:I

    .line 34
    .line 35
    iget v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->imageHeight:I

    .line 36
    .line 37
    float-to-int v3, p2

    .line 38
    float-to-int v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/searchbyimage/ImageTargetDetails;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 43
    .line 44
    sget-object p3, Lcom/vinted/analytics/UserTargets;->search:Lcom/vinted/analytics/UserTargets;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 47
    .line 48
    check-cast p4, Lcom/vinted/core/json/GsonSerializer;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->search_by_image_crop:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    check-cast p2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    new-instance p3, Luqg;

    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-direct {p3, p4}, Luqg;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    new-instance p3, Lyze;

    .line 75
    .line 76
    const/16 p4, 0x1c

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, p4}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
