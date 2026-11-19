.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field final synthetic $closeLayout$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $modifier:Lnlc;

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic $sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

.field final synthetic $sdkTriggered:Z


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;ZLjava/lang/String;Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Lnlc;Lcom/rokt/core/models/PartnerAppConfigMode;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/di/RoktSdkComponent;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/ApplicationStateRepository;",
            "Ljava/lang/String;",
            "Lnlc;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$sdkTriggered:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$pluginId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$location:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$modifier:Lnlc;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$closeLayout$delegate:Ltwc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->invoke$lambda$7$lambda$6(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->invoke$lambda$5$lambda$4(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->invoke$lambda$9$lambda$8(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2(Ll9i;)Lcom/rokt/core/ui/BaseViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            ")",
            "Lcom/rokt/core/ui/BaseViewState<",
            "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/ui/BaseViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ViewStateChanged;-><init>(Lcom/rokt/roktux/RoktViewState;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$UxEventSelected;-><init>(Lcom/rokt/roktux/event/RoktUxEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;->getEvents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$PlatformEventSelected;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 27
    .line 28
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 29
    .line 30
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 37
    .line 38
    const-class v3, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v2, v3, v10, v9, v10}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    move-object v5, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-class v1, Lcom/rokt/roktsdk/RoktViewModel;

    .line 72
    .line 73
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lcom/rokt/roktsdk/RoktViewModel;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v6, v1}, Lcom/rokt/core/compose/ComposeCommonKt;->launcherForCustomTabActivityResult(Lx04;I)Lkxb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v6

    .line 95
    check-cast v15, Landroidx/compose/runtime/c;

    .line 96
    .line 97
    const v2, 0x6d372121

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$sdkTriggered:Z

    .line 104
    .line 105
    sget-object v11, Lx04;->a:Lu04;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    const v4, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$pluginId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v4, v6

    .line 128
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$pluginId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v7, v4, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v7, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$1$1;

    .line 144
    .line 145
    invoke-direct {v7, v3, v6, v10}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v2, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 163
    .line 164
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/rokt/core/ui/BaseViewModel;->getEffect()Lnx7;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const v2, -0x48fade91

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v2, v6

    .line 190
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v2, v6

    .line 195
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 196
    .line 197
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v2, v6

    .line 202
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$closeLayout$delegate:Ltwc;

    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v8, v2, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/ApplicationStateRepository;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v8, v2

    .line 229
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v12, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v11

    .line 238
    invoke-virtual {v3}, Lcom/rokt/core/ui/BaseViewModel;->getViewState()Lm9i;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x7

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v6, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v6, v2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v6, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v2, v6, :cond_8

    .line 263
    .line 264
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v7, Lcom/rokt/common/api/FontFamilyStore;

    .line 275
    .line 276
    invoke-static {v2, v7, v10, v9, v10}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/rokt/common/api/FontFamilyStore;

    .line 281
    .line 282
    invoke-interface {v2, v4}, Lcom/rokt/common/api/FontFamilyStore;->getAllFontFamilies(Landroid/content/Context;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v2, Ljava/util/Map;

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->invoke$lambda$2(Ll9i;)Lcom/rokt/core/ui/BaseViewState;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    instance-of v5, v4, Lcom/rokt/core/ui/BaseViewState$Success;

    .line 299
    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    iget-object v5, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$closeLayout$delegate:Ltwc;

    .line 303
    .line 304
    invoke-static {v5}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->access$RoktScreen$lambda$5(Ltwc;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    check-cast v4, Lcom/rokt/core/ui/BaseViewState$Success;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/rokt/core/ui/BaseViewState$Success;->getModel()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getExperienceResponse()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-object v5, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$location:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v5, :cond_9

    .line 325
    .line 326
    const-string v5, ""

    .line 327
    .line 328
    :cond_9
    move-object v12, v5

    .line 329
    iget-object v13, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$modifier:Lnlc;

    .line 330
    .line 331
    sget-object v5, Lcom/rokt/roktux/RoktUxConfig;->Companion:Lcom/rokt/roktux/RoktUxConfig$Companion;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/rokt/roktux/RoktUxConfig$Companion;->builder()Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v7, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 338
    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/rokt/core/models/PartnerAppConfigMode;->getColorMode()Lcom/rokt/core/models/ColorMode;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :cond_a
    invoke-static {v10}, Lcom/rokt/roktsdk/WidgetKt;->transformColorMode(Lcom/rokt/core/models/ColorMode;)Lcom/rokt/roktux/ColorMode;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v5, v7}, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode(Lcom/rokt/roktux/ColorMode;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4}, Lcom/rokt/core/ui/BaseViewState$Success;->getModel()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getViewState()Lcom/rokt/roktux/RoktViewState;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v7, 0x4c5de2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-nez v8, :cond_b

    .line 378
    .line 379
    if-ne v10, v6, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v10, Lcom/rokt/roktsdk/ui/a;

    .line 382
    .line 383
    invoke-direct {v10, v3, v1}, Lcom/rokt/roktsdk/ui/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v8, Lcom/rokt/roktux/ViewStateConfig;

    .line 395
    .line 396
    invoke-direct {v8, v4, v10}, Lcom/rokt/roktux/ViewStateConfig;-><init>(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig(Lcom/rokt/roktux/ViewStateConfig;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v2}, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfigMode;->getEdgeToEdgeDisplay()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_3

    .line 417
    :cond_d
    move v0, v4

    .line 418
    :goto_3
    invoke-virtual {v2, v0}, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay(Z)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/rokt/roktux/RoktUxConfig$Builder;->build()Lcom/rokt/roktux/RoktUxConfig;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    if-ne v2, v6, :cond_f

    .line 440
    .line 441
    :cond_e
    new-instance v2, Lcom/rokt/roktsdk/ui/a;

    .line 442
    .line 443
    invoke-direct {v2, v3, v4}, Lcom/rokt/roktsdk/ui/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    move-object/from16 v17, v2

    .line 450
    .line 451
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    if-ne v2, v6, :cond_11

    .line 470
    .line 471
    :cond_10
    new-instance v2, Lcom/rokt/roktsdk/ui/a;

    .line 472
    .line 473
    invoke-direct {v2, v3, v9}, Lcom/rokt/roktsdk/ui/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    move-object/from16 v18, v2

    .line 480
    .line 481
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 484
    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x10

    .line 489
    .line 490
    move-object/from16 v19, v15

    .line 491
    .line 492
    const-wide/16 v15, 0x0

    .line 493
    .line 494
    invoke-static/range {v11 .. v21}, Lcom/rokt/roktux/RoktLayoutKt;->RoktLayout(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 499
    .line 500
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    return-void
.end method
