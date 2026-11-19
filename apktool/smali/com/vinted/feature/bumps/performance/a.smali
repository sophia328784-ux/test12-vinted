.class public final Lcom/vinted/feature/bumps/performance/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/performance/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/bumps/performance/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/performance/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/performance/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/bumps/performance/a;->b:Lcom/vinted/feature/bumps/performance/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/bumps/performance/a;->a:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/a;->a:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->j:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->a:Lfcf;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/core/apphealth/AppHealth;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->c:Lfcf;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/vinted/feature/bumps/api/BumpApi;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/vinted/feature/bumps/api/BumpGatewayApi;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->e:Lfcf;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->f:Lfcf;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->g:Lfcf;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->h:Lfcf;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lcom/vinted/feature/bumps/UserBumpsInteractor;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$a;->i:Lfcf;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v9, p0

    .line 93
    check-cast v9, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 126
    .line 127
    move-object v11, p2

    .line 128
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;-><init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
