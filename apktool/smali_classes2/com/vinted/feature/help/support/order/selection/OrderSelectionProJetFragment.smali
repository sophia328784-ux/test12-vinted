.class public final Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->contact_us_transactions:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;,
        Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

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
            "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "contact_us_transactions"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lnrd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lnrd;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->args$delegate:Lspi;

    .line 24
    .line 25
    new-instance p1, Lnrd;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lnrd;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 48
    .line 49
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$e;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x286a0255

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
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->state:Laof;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;->getRecentTransactions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lx04;->a:Lu04;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lj7d;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v5, v1, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v5, Lrl2;

    .line 124
    .line 125
    invoke-direct {v5, p1}, Lrl2;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static {v7, v4, v0, v5, v2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionScreenKt;->OrderSelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v1, Lafd;

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Lafd;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v1, v0, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v1, Lafd;

    .line 196
    .line 197
    const/16 v0, 0x1d

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lafd;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    or-int/2addr v0, v1

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v1, v0, :cond_b

    .line 235
    .line 236
    :cond_a
    new-instance v1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$OnCreateProJetView$1$5$1;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {v1, v8, p0, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$OnCreateProJetView$1$5$1;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v4, p1, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    new-instance v0, Lrxc;

    .line 261
    .line 262
    const/16 v1, 0x18

    .line 263
    .line 264
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->onNavigateBack$3()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onScreenDisplayed$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onScreenDisplayed$1;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
