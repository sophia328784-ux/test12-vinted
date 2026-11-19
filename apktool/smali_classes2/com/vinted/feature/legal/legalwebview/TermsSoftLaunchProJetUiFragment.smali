.class public final Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->terms_view:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;,
        Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->Companion:Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;

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
            "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lt1j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lt1j;-><init>(Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lt1j;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lt1j;-><init>(Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

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
    new-instance v2, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x3b22c846

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
    if-eqz p1, :cond_e

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/legal/shared/LegalViewModel;->state:Laof;

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
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lx04;->a:Lu04;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lg1j;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v2, v0, v1}, Lg1j;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v5, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v5, Lg1j;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v5, p1, v2}, Lg1j;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v6, v5, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v6, Lvyi;

    .line 154
    .line 155
    const/16 v5, 0x1c

    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, Lvyi;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 164
    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v7, v5, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v7, Lvyi;

    .line 189
    .line 190
    const/16 v5, 0x1d

    .line 191
    .line 192
    invoke-direct {v7, p1, v5}, Lvyi;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 199
    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v8, v5, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v8, Lvxc;

    .line 224
    .line 225
    invoke-direct {v8, p1}, Lvxc;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 232
    .line 233
    move-object v5, v8

    .line 234
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lcom/vinted/feature/legal/shared/LegalViewModel;->navigationState:Lhhh;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v3, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v10, v3, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v10, Lg1j;

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    invoke-direct {v10, v8, v3}, Lg1j;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 274
    .line 275
    move-object v8, v10

    .line 276
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x40

    .line 280
    .line 281
    move-object v3, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v9, v4

    .line 284
    move-object v4, v7

    .line 285
    move-object v7, p1

    .line 286
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/legal/terms/AcceptTermsScreenKt;->AcceptTermsScreen(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/webview/FileChooseHandler;Lghh;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 287
    .line 288
    .line 289
    move-object v4, v9

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    new-instance v0, Lazi;

    .line 301
    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/legal/shared/LegalViewModel;->onNavigateBack()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->getViewModel()Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lu1j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lu1j;-><init>(Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lu1j;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lu1j;-><init>(Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
