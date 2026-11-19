.class public final Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;,
        Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;",
        "viewEntity",
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
.field public static final Companion:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->Companion:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;

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
            "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lwsf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lwsf;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lwsf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lwsf;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

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
    new-instance v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x73aeef85

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
    if-eqz p1, :cond_a

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralsRewardsViewEntity:Laof;

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
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    sget-object v3, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Li9f;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Li9f;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v5, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v5, Love;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Love;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;)V

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
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

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
    new-instance v6, Li9f;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, Li9f;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;B)V

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
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v5, p1, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v5, Lqbe;

    .line 185
    .line 186
    const/16 p1, 0x1d

    .line 187
    .line 188
    invoke-direct {v5, p0, p1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object v3, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v7, v5

    .line 199
    move-object v5, v4

    .line 200
    move-object v4, v7

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsScreenKt;->ReferralsRewardsScreen(Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 202
    .line 203
    .line 204
    move-object v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    new-instance v0, Lp6f;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Love;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Love;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Love;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Love;-><init>(Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->registered_referrals_list:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->trackScreenView(Lcom/vinted/analytics/screens/Screen;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->emptyStateAbTestHelper:Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/referralsrewards/EmptyStateAbTestHelper;->expose()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
