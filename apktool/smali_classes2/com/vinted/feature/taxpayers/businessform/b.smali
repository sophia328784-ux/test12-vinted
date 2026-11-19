.class public final Lcom/vinted/feature/taxpayers/businessform/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/businessform/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/taxpayers/businessform/b$a;


# instance fields
.field public final a:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/businessform/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/businessform/b;->b:Lcom/vinted/feature/taxpayers/businessform/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/b;->a:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/b;->a:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->m:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->a:Lfcf;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->c:Lfcf;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->d:Lfcf;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->e:Lfcf;

    .line 48
    .line 49
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->f:Lfcf;

    .line 56
    .line 57
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->g:Lfcf;

    .line 65
    .line 66
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->i:Lfcf;

    .line 83
    .line 84
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Lcom/vinted/shared/session/UserService;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->j:Lfcf;

    .line 92
    .line 93
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v12, v7

    .line 98
    check-cast v12, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->k:Lfcf;

    .line 101
    .line 102
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v13, v7

    .line 107
    check-cast v13, Lcom/vinted/shared/session/UserSession;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$a;->l:Lfcf;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v14, p0

    .line 116
    check-cast v14, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;-><init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
