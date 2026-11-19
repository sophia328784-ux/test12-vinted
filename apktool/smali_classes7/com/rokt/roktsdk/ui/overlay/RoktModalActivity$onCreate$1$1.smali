.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->invoke(Lx04;I)V
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
.field final synthetic $partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field final synthetic $sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

.field final synthetic this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lcom/rokt/roktsdk/PartnerDataInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke$lambda$10$lambda$9(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke$lambda$8$lambda$7(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke$lambda$6$lambda$5(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;
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

.method private static final invoke$lambda$6$lambda$5(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/RoktViewState;)Lkotlin/Unit;
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

.method private static final invoke$lambda$8$lambda$7(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke(Lx04;I)V

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
    iget-object v1, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 27
    .line 28
    const-class v2, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v1, v2, v10, v9, v10}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v11, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move-object v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-class v1, Lcom/rokt/roktsdk/RoktViewModel;

    .line 64
    .line 65
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/rokt/roktsdk/RoktViewModel;

    .line 80
    .line 81
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 82
    .line 83
    invoke-virtual {v11, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_11

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
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    move-object v15, v6

    .line 97
    check-cast v15, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    const v8, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v11, Lx04;->a:Lu04;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v6, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v6, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$1$1;

    .line 125
    .line 126
    invoke-direct {v6, v3, v10}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v2, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 141
    .line 142
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/rokt/core/ui/BaseViewModel;->getEffect()Lnx7;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v2, -0x48fade91

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v2, v6

    .line 168
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v2, v6

    .line 173
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 174
    .line 175
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v2, v6

    .line 180
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v7, v2, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v2, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v2

    .line 205
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v12, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v11

    .line 214
    invoke-virtual {v3}, Lcom/rokt/core/ui/BaseViewModel;->getViewState()Lm9i;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x7

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v6, 0x6e3c21fe

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v6, v2}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v7, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v2, v7, :cond_7

    .line 239
    .line 240
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-class v11, Lcom/rokt/common/api/FontFamilyStore;

    .line 251
    .line 252
    invoke-static {v2, v11, v10, v9, v10}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/rokt/common/api/FontFamilyStore;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Lcom/rokt/common/api/FontFamilyStore;->getAllFontFamilies(Landroid/content/Context;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v2, Ljava/util/Map;

    .line 266
    .line 267
    invoke-static {v6, v15, v1}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v7, :cond_8

    .line 272
    .line 273
    sget-object v4, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getPaymentOrchestrator$roktsdk_devRelease()Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->consumeCompletedDevicePayCartItemIds()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v4, Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke$lambda$2(Ll9i;)Lcom/rokt/core/ui/BaseViewState;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v6, v5, Lcom/rokt/core/ui/BaseViewState$Success;

    .line 300
    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    check-cast v5, Lcom/rokt/core/ui/BaseViewState$Success;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/rokt/core/ui/BaseViewState$Success;->getModel()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getExperienceResponse()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v6, Lcom/rokt/roktux/RoktUxConfig;->Companion:Lcom/rokt/roktux/RoktUxConfig$Companion;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/rokt/roktux/RoktUxConfig$Companion;->builder()Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v12, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/rokt/core/models/PartnerAppConfigMode;->getColorMode()Lcom/rokt/core/models/ColorMode;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_9
    invoke-static {v10}, Lcom/rokt/roktsdk/WidgetKt;->transformColorMode(Lcom/rokt/core/models/ColorMode;)Lcom/rokt/roktux/ColorMode;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v6, v10}, Lcom/rokt/roktux/RoktUxConfig$Builder;->colorMode(Lcom/rokt/roktux/ColorMode;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5}, Lcom/rokt/core/ui/BaseViewState$Success;->getModel()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getViewState()Lcom/rokt/roktux/RoktViewState;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v10, :cond_a

    .line 363
    .line 364
    if-ne v12, v7, :cond_b

    .line 365
    .line 366
    :cond_a
    new-instance v12, Lcom/rokt/roktsdk/ui/overlay/a;

    .line 367
    .line 368
    invoke-direct {v12, v3, v1}, Lcom/rokt/roktsdk/ui/overlay/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lcom/rokt/roktux/ViewStateConfig;

    .line 380
    .line 381
    invoke-direct {v10, v5, v12}, Lcom/rokt/roktux/ViewStateConfig;-><init>(Lcom/rokt/roktux/RoktViewState;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Lcom/rokt/roktux/RoktUxConfig$Builder;->viewStateConfig(Lcom/rokt/roktux/ViewStateConfig;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v2}, Lcom/rokt/roktux/RoktUxConfig$Builder;->composeFontMap(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v5, 0x1

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfigMode;->getEdgeToEdgeDisplay()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_3

    .line 406
    :cond_c
    move v0, v5

    .line 407
    :goto_3
    invoke-virtual {v2, v0}, Lcom/rokt/roktux/RoktUxConfig$Builder;->edgeToEdgeDisplay(Z)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v4}, Lcom/rokt/roktux/RoktUxConfig$Builder;->completedDevicePayCartItemIds(Ljava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/rokt/roktux/RoktUxConfig$Builder;->build()Lcom/rokt/roktux/RoktUxConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    if-ne v2, v7, :cond_e

    .line 433
    .line 434
    :cond_d
    new-instance v2, Lcom/rokt/roktsdk/ui/overlay/a;

    .line 435
    .line 436
    invoke-direct {v2, v3, v5}, Lcom/rokt/roktsdk/ui/overlay/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    move-object/from16 v17, v2

    .line 443
    .line 444
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    if-ne v2, v7, :cond_10

    .line 463
    .line 464
    :cond_f
    new-instance v2, Lcom/rokt/roktsdk/ui/overlay/a;

    .line 465
    .line 466
    invoke-direct {v2, v3, v9}, Lcom/rokt/roktsdk/ui/overlay/a;-><init>(Lcom/rokt/roktsdk/RoktViewModel;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    move-object/from16 v18, v2

    .line 473
    .line 474
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 477
    .line 478
    .line 479
    const/16 v20, 0x30

    .line 480
    .line 481
    const/16 v21, 0x14

    .line 482
    .line 483
    const-string v12, ""

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    move-object/from16 v19, v15

    .line 487
    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    invoke-static/range {v11 .. v21}, Lcom/rokt/roktux/RoktLayoutKt;->RoktLayout(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 491
    .line 492
    .line 493
    :cond_11
    return-void

    .line 494
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 495
    .line 496
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
