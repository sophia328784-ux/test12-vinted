.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onImageCapture$1"
    f = "SearchByImageCameraViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Landroid/content/Context;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->t:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->u:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->u:Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->t:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Landroid/content/Context;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->r:Z

    .line 27
    .line 28
    sget p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 29
    .line 30
    iget-object p1, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->t:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->u:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5, v2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v0, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->imageWidth:I

    .line 90
    .line 91
    iput p1, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->imageHeight:I

    .line 92
    .line 93
    iget-object p1, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/16 v12, 0x9f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v11, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->u:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$onImageCapture$1;->v:Z

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-object p0, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 129
    .line 130
    sget-object p1, Lcom/vinted/analytics/UserTargets;->take_photo:Lcom/vinted/analytics/UserTargets;

    .line 131
    .line 132
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->search_by_image_camera:Lcom/vinted/analytics/screens/Screen;

    .line 133
    .line 134
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    :goto_1
    iget-object p0, v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 143
    .line 144
    sget-object p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$ShowUnsupportedImageError;->INSTANCE:Lcom/vinted/feature/search/searchbyimage/SearchByImageEvents$ShowUnsupportedImageError;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
