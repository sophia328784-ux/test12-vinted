.class public final Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->new_lister:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;,
        Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;",
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
.field public static final Companion:Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->Companion:Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    new-instance p1, Lemd;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lemd;-><init>(Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Lemd;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lemd;-><init>(Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4c7ed010

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
    if-eqz p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->viewState:Laof;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lx04;->a:Lu04;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, Lw8d;

    .line 89
    .line 90
    const/16 v2, 0x17

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lw8d;-><init>(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v6, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v6, Lw8d;

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    invoke-direct {v6, v1, v3}, Lw8d;-><init>(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v6, v1, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v6, Lafd;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Lafd;-><init>(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 173
    .line 174
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    iget-object v1, p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;->OnboardingScreen(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;Lcom/vinted/core/apphealth/AppHealth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 182
    .line 183
    .line 184
    move-object v4, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    new-instance v0, Lrxc;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_9
    return-void
.end method
