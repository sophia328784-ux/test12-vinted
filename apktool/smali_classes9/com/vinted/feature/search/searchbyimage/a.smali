.class public final Lcom/vinted/feature/search/searchbyimage/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/permissions/PermissionResultHandler;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;


# direct methods
.method public constructor <init>(JLcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vinted/feature/search/searchbyimage/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/a;->b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handlePermissionDenied(Lcom/vinted/shared/permissions/PermissionsResult$Denied;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/vinted/feature/search/searchbyimage/a;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/a;->b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/analytics/UserTargets;->dont_allow:Lcom/vinted/analytics/UserTargets;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->getScreenName$1()Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of p1, p1, Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x7f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 74
    .line 75
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;->INSTANCE:Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$OpenAppSettings;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleGalleryActionTip$1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleGalleryActionTip$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
