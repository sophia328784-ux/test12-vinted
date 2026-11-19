.class public final Lcom/vinted/feature/itemupload/ui/NewListingTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/NewListingTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/NewListingTracker;",
        "",
        "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;",
        "trackerAttributesApi",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "",
        "isFirstListerPreference",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Luj4;)V",
        "Companion",
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
.field public final coroutineScope:Luj4;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public needToTrackFirstListEvent:Z

.field public needToTrackReEngagedListingEvent:Z

.field public needToTrackSecondListEvent:Z

.field public final trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luj4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->coroutineScope:Luj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final setNewListingTrackingConditions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;-><init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "second_day_lister"

    .line 60
    .line 61
    const-string v2, "re_engaged_listing"

    .line 62
    .line 63
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v5, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->u:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string p1, "previous_lister"

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2, v3}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$2;-><init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$setNewListingTrackingConditions$1;->u:I

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    invoke-static {p0, v3, p1, v0, v2}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final trackListing(Lcom/vinted/shared/externalevents/ItemExternalEventParam;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;-><init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->s:Z

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->r:Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/vinted/shared/externalevents/NewList;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Lcom/vinted/shared/externalevents/NewList;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, p3}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackFirstListEvent:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    new-instance p3, Lcom/vinted/shared/externalevents/FirstList;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/vinted/shared/externalevents/FirstList;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, p3}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->r:Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 80
    .line 81
    iput-boolean p2, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->s:Z

    .line 82
    .line 83
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$1;->v:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 86
    .line 87
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 88
    .line 89
    invoke-virtual {v2, p3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackFirstListEvent:Z

    .line 97
    .line 98
    :cond_4
    iget-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackSecondListEvent:Z

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackSecondListEvent:Z

    .line 103
    .line 104
    new-instance p3, Lcom/vinted/shared/externalevents/SecondDayList;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lcom/vinted/shared/externalevents/SecondDayList;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackReEngagedListingEvent:Z

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->needToTrackReEngagedListingEvent:Z

    .line 117
    .line 118
    new-instance p3, Lcom/vinted/shared/externalevents/ReEngagedList;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lcom/vinted/shared/externalevents/ReEngagedList;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, p3}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance p2, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/vinted/shared/externalevents/OfflineVerificationEligibleList;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, p2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$2;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/feature/itemupload/ui/NewListingTracker$trackListing$2;-><init>(Lcom/vinted/feature/itemupload/ui/NewListingTracker;Lcom/vinted/shared/externalevents/ItemExternalEventParam;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;->coroutineScope:Luj4;

    .line 143
    .line 144
    invoke-static {p0, v3, v3, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
