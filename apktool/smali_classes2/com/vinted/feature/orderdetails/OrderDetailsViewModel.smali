.class public final Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B[\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "",
        "Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;",
        "retainedGraphFactory",
        "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;",
        "pluginDataMapper",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;",
        "orderDetailsInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;",
        "orderDetailsCoreEndpointRemovalExperiments",
        "Lcom/vinted/feature/wallet/experiments/WarrantyFeature;",
        "warrantyFeature",
        "Lcom/vinted/feature/orderdetails/OrderDetailsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;Lcom/vinted/feature/wallet/experiments/WarrantyFeature;Lcom/vinted/feature/orderdetails/OrderDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _showLoadingError:Lo9i;

.field public final arguments:Lcom/vinted/feature/orderdetails/OrderDetailsArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final combinedProgressState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            ">;"
        }
    .end annotation
.end field

.field public loadOrderDetailsJob:Lwfa;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsCoreEndpointRemovalExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;

.field public final orderDetailsInteractor:Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;

.field public final pluginDataMapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;

.field public final pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

.field public final retainedPluginViewModelFactory:Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

.field public final showLoadingError:Laof;

.field public final viewState:Lynf;

.field public final warrantyFeature:Lcom/vinted/feature/wallet/experiments/WarrantyFeature;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;Lcom/vinted/feature/wallet/experiments/WarrantyFeature;Lcom/vinted/feature/orderdetails/OrderDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/OrderDetailsViewModelRetainedGraph$Factory;",
            "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;",
            "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
            "Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;",
            "Lcom/vinted/feature/wallet/experiments/WarrantyFeature;",
            "Lcom/vinted/feature/orderdetails/OrderDetailsArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p9, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p9, v0, p9}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginDataMapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsInteractor:Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsCoreEndpointRemovalExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->warrantyFeature:Lcom/vinted/feature/wallet/experiments/WarrantyFeature;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->arguments:Lcom/vinted/feature/orderdetails/OrderDetailsArguments;

    .line 46
    .line 47
    check-cast p1, Lxi0$a;

    .line 48
    .line 49
    new-instance p2, Lxi0$a$e;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lxi0$a$e;-><init>(Lxi0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lxi0$a$e;->c()Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Lxi0$a$e;->d()Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->retainedPluginViewModelFactory:Lcom/vinted/core/viewmodel/RetainedPluginViewModelFactory;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->getViewState()Lynf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->viewState:Lynf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->getProgressCapabilities()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p4, 0xa

    .line 89
    .line 90
    invoke-static {p1, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;->isLoading()Lo9i;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    new-array p5, p3, [Lnx7;

    .line 129
    .line 130
    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lnx7;

    .line 135
    .line 136
    new-instance p5, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$getPluginProgressState$lambda$1$$inlined$combine$1;

    .line 137
    .line 138
    invoke-direct {p5, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$getPluginProgressState$lambda$1$$inlined$combine$1;-><init>([Lnx7;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    new-array p1, p1, [Lnx7;

    .line 143
    .line 144
    aput-object p2, p1, p3

    .line 145
    .line 146
    aput-object p5, p1, v0

    .line 147
    .line 148
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    new-array p2, p3, [Lnx7;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Lnx7;

    .line 167
    .line 168
    new-instance v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$special$$inlined$combine$1;-><init>([Lnx7;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lnx7;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->combinedProgressState:Landroidx/lifecycle/LiveData;

    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->_showLoadingError:Lo9i;

    .line 191
    .line 192
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->showLoadingError:Laof;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->getHostParamsCapabilities()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->setProvider(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->getRefreshHostCapabilities()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p1, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;->getRefreshFlow()Lo93;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-static {p2}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$setupHostRefreshEvents$2;

    .line 272
    .line 273
    invoke-direct {p2, p0, p9}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$setupHostRefreshEvents$2;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, Ll08;

    .line 277
    .line 278
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->getHostErrorCapabilities()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_3

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;

    .line 316
    .line 317
    invoke-virtual {p3}, Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;->getErrorFlow()Lo93;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-static {p2}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$setupHostErrorEvents$2;

    .line 330
    .line 331
    invoke-direct {p2, p0, p9}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$setupHostErrorEvents$2;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    new-instance p3, Ll08;

    .line 335
    .line 336
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->loadOrderDetails()V

    .line 343
    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final loadOrderDetails(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->r:Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->arguments:Lcom/vinted/feature/orderdetails/OrderDetailsArguments;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;->getOrderId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v7, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->u:I

    .line 71
    .line 72
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsInteractor:Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->getOrderDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/lit8 v10, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getTraits()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget-object v8, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;->WARRANTY:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;

    .line 98
    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v7, :cond_5

    .line 104
    .line 105
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->warrantyFeature:Lcom/vinted/feature/wallet/experiments/WarrantyFeature;

    .line 106
    .line 107
    check-cast v4, Lcom/vinted/feature/wallet/experiments/WarrantyFeatureImpl;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/experiments/WarrantyFeatureImpl;->isOn()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v11, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v11, v15

    .line 118
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getServices()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v8, v4, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/vinted/feature/orderdetails/data/OrderDetailsService;

    .line 153
    .line 154
    sget-object v9, Lcom/vinted/feature/orderdetails/data/OrderDetailsService;->ITEM_VERIFICATION:Lcom/vinted/feature/orderdetails/data/OrderDetailsService;

    .line 155
    .line 156
    if-eq v8, v9, :cond_8

    .line 157
    .line 158
    sget-object v9, Lcom/vinted/feature/orderdetails/data/OrderDetailsService;->ELECTRONICS_VERIFICATION:Lcom/vinted/feature/orderdetails/data/OrderDetailsService;

    .line 159
    .line 160
    if-ne v8, v9, :cond_7

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    move v12, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    move v12, v15

    .line 171
    :goto_4
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsCoreEndpointRemovalExperiments:Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;->trackEscrowOrdersItemsCoreEndpointRemovalExposure()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;->isEscrowOrdersItemsCoreEndpointRemovalEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;->trackEscrowOrdersOppositeUserEndpointRemovalExposure()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;->isEscrowOrdersOppositeUserEndpointRemovalEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    new-instance v16, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getStatus()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    new-instance v18, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move-object/from16 v8, v18

    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;-><init>(ZZZZZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getItems()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object/from16 v19, v6

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner()Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getTransactionStatus()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;-><init>(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    iget-object v7, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginDataMapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;

    .line 239
    .line 240
    check-cast v7, Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl;

    .line 241
    .line 242
    invoke-virtual {v7, v1, v13, v14}, Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl;->map(Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;ZZ)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-array v8, v15, [Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, [Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 253
    .line 254
    array-length v8, v7

    .line 255
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, [Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 260
    .line 261
    iput-object v1, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->r:Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 262
    .line 263
    iput v5, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;->u:I

    .line 264
    .line 265
    iget-object v5, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->pluginManager:Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;

    .line 266
    .line 267
    invoke-virtual {v5, v4, v7, v2}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->updatePlugins(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v3, :cond_b

    .line 272
    .line 273
    :goto_6
    return-object v3

    .line 274
    :cond_b
    move-object v2, v1

    .line 275
    :goto_7
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getStatus()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_c
    move-object v10, v6

    .line 294
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 299
    .line 300
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->getTransactionStatus()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 307
    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v14}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackEscrowOrderDetailsView(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method

.method public final loadOrderDetails()V
    .locals 8

    .line 317
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->loadOrderDetailsJob:Lwfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lwfa;->g9:Lvfa;

    .line 318
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 319
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;

    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 320
    new-instance v5, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$2;

    invoke-direct {v5, v0, v1}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$2;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$loadAction$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    move-result-object p0

    .line 321
    iput-object p0, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->loadOrderDetailsJob:Lwfa;

    return-void
.end method
