.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;
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
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$1"
    f = "SearchByImageCameraViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->s:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->_state:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->permissionsManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    new-instance v3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v3, v6, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$1;->r:Z

    .line 37
    .line 38
    invoke-interface {p1, v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x3

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xfd

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;

    .line 82
    .line 83
    invoke-direct {p0, v0, v4}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleCameraActionTip$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v4, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0xfe

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->a(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;ZIZZZLandroid/net/Uri;I)Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleGalleryActionTip$1;

    .line 119
    .line 120
    invoke-direct {p0, v0, v4}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$handleGalleryActionTip$1;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v4, p0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->trackViewScreen()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
