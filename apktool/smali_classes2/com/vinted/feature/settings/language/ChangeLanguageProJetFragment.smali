.class public final Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->change_locale:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;,
        Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;",
        "viewState",
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
.field public static final Companion:Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->Companion:Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lzb2;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
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
    const p1, 0x45a81388

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
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;->changeLanguageViewEntity:Laof;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    sget-object v5, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lu33;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Lij2;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Lij2;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 126
    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v0, v2, v8, v4, v7}, Lcom/vinted/feature/settings/language/ChangeLanguageScreenKt;->ChangeLanguageScreen(Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/vinted/feature/settings/language/ChangeLanguageViewModel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v2, Lp63;

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, Lp63;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 168
    .line 169
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, p0, v2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Lp63;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v1, p0, v0}, Lp63;-><init>(Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 205
    .line 206
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance v0, Lgj2;

    .line 222
    .line 223
    const/16 v1, 0x16

    .line 224
    .line 225
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method
