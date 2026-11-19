.class public final Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.NewListingTracker$setNewListingTrackingConditions$2"
    f = "NewListingTracker.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lqjj;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/NewListingTracker;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->t:Lcom/vinted/feature/itemupload/ui/NewListingTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->u:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->t:Lcom/vinted/feature/itemupload/ui/NewListingTracker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;-><init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->t:Lcom/vinted/feature/itemupload/ui/NewListingTracker;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->r:Lqjj;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 36
    .line 37
    iput-byte v4, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->s:B

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->u:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v2, v1, p0}, Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;->getTrackerAttributes(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lqjj;

    .line 55
    .line 56
    iget-object v1, p1, Lqjj;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v4

    .line 65
    iput-boolean v1, v5, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackFirstListEvent:Z

    .line 66
    .line 67
    iget-object v1, v5, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 68
    .line 69
    iget-object v2, p1, Lqjj;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v4

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->r:Lqjj;

    .line 81
    .line 82
    iput-byte v3, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;->s:B

    .line 83
    .line 84
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    move-object p0, p1

    .line 94
    :goto_2
    move-object p1, p0

    .line 95
    :cond_5
    iget-object p0, p1, Lqjj;->e:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput-boolean p0, v5, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackSecondListEvent:Z

    .line 104
    .line 105
    :cond_6
    iget-object p0, p1, Lqjj;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput-boolean p0, v5, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackReEngagedListingEvent:Z

    .line 114
    .line 115
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
