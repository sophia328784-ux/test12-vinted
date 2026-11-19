.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;,
        Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;",
        "viewEntity",
        "",
        "error",
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


# static fields
.field public static final Companion:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->Companion:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lh9f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lh9f;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lh9f;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lh9f;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2caec40d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->viewState:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v5

    .line 76
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lx04;->a:Lu04;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 114
    .line 115
    check-cast v2, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    move-object v2, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v6, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v6, Love;

    .line 158
    .line 159
    const/16 v5, 0x12

    .line 160
    .line 161
    invoke-direct {v6, v1, v5}, Love;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne v7, v6, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v7, Love;

    .line 194
    .line 195
    const/16 v6, 0x13

    .line 196
    .line 197
    invoke-direct {v7, v5, v6}, Love;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 204
    .line 205
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v3, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v8, v3, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v8, Li9f;

    .line 229
    .line 230
    invoke-direct {v8, v5}, Li9f;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    move-object v3, v8

    .line 239
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Ljava/lang/Throwable;

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    move-object v4, v2

    .line 250
    move-object v2, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v0, p1

    .line 253
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt;->PromotionalBottomSheetScreen(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Lx04;I)V

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    new-instance v0, Lp6f;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_c
    return-void
.end method

.method public final getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->trackCloseButtonAndMarkSeen()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance p2, Lqbe;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->getViewModel()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->arguments:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;->getViewEntity()Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->getTrackingInfo()Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getScreenName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getViewTarget()Lcom/vinted/analytics/UserViewTargets;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;->tracker:Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getViewTarget()Lcom/vinted/analytics/UserViewTargets;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;->getScreenName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTrackerImpl;->trackBottomSheetView(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
