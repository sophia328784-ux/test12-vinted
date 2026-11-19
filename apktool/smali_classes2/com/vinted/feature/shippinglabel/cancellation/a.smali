.class public final Lcom/vinted/feature/shippinglabel/cancellation/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/cancellation/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shippinglabel/cancellation/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/cancellation/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shippinglabel/cancellation/a;->b:Lcom/vinted/feature/shippinglabel/cancellation/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/a;->a:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 16

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 4
    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/a;->a:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->n:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/core/eventbus/EventSender;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/session/UserSession;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    move-object v7, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v13

    .line 169
    move-object v13, v0

    .line 170
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 171
    .line 172
    move-object/from16 v15, p2

    .line 173
    .line 174
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;-><init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/cancellation/CancellationAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationReasonsCentralApi;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;Lfcf;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
