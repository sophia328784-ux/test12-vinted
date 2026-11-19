.class public final Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->force_accept_terms_and_conditions:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation runtime Lcom/vinted/feature/onboarding/OnboardingStepEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;,
        Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/webview/FileChooseHandler$Factory;",
        "fileChooseHandlerFactory",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/core/navigation/BackNavigationHandler;)V",
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
.field public static final Companion:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;


# instance fields
.field public final backHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

.field public final fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->Companion:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/core/navigation/BackNavigationHandler;)V
    .locals 3
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->backHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 18
    .line 19
    new-instance p1, Ld7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ld7;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
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
    const p1, -0x4362315f

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
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
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
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lc14;->a:Lzmd;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 48
    .line 49
    move v0, v2

    .line 50
    iget-object v2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lx04;->a:Lu04;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lu04;->b:Lu04$a;

    .line 70
    .line 71
    if-ne v5, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Ld7;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Ld7;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v3, v5

    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    sget-byte v0, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x9

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0x1c00

    .line 91
    .line 92
    or-int v5, v0, p1

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->TermsHardLaunchScreen(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p0, "fileChooseHandler"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_5
    move-object v0, p0

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    new-instance p1, Lc2;

    .line 117
    .line 118
    invoke-direct {p1, v0, p2, v6}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final TermsHardLaunchScreen(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x26bedb94

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-eq v1, v4, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_12

    .line 98
    .line 99
    sget-object v1, Lc14;->a:Lzmd;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/vinted/feature/legal/shared/LegalViewModel;->state:Laof;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x7

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v15, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lx04;->a:Lu04;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v6, v4, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v6, Lf2;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v6, v3, v4}, Lf2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x6

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v8, v4, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v8, Lf2;

    .line 170
    .line 171
    invoke-direct {v8, v3, v9}, Lf2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v4, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v11, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v11, Ld2;

    .line 197
    .line 198
    invoke-direct {v11, v3, v9}, Ld2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 205
    .line 206
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v9, v4, :cond_f

    .line 222
    .line 223
    :cond_e
    new-instance v9, Ld2;

    .line 224
    .line 225
    const/4 v4, 0x7

    .line 226
    invoke-direct {v9, v3, v4}, Ld2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 233
    .line 234
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v12, v4, :cond_11

    .line 250
    .line 251
    :cond_10
    new-instance v12, Le2;

    .line 252
    .line 253
    invoke-direct {v12, v3}, Le2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 260
    .line 261
    move-object v4, v11

    .line 262
    iget-object v11, v3, Lcom/vinted/feature/legal/shared/LegalViewModel;->navigationState:Lhhh;

    .line 263
    .line 264
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    move-object v7, v4

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    sget-byte v4, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 276
    .line 277
    shl-int/lit8 v4, v4, 0x12

    .line 278
    .line 279
    shl-int/lit8 v13, v0, 0xf

    .line 280
    .line 281
    const/high16 v14, 0x380000

    .line 282
    .line 283
    and-int/2addr v13, v14

    .line 284
    or-int/2addr v4, v13

    .line 285
    const/high16 v13, 0xe000000

    .line 286
    .line 287
    shl-int/lit8 v0, v0, 0x12

    .line 288
    .line 289
    and-int/2addr v0, v13

    .line 290
    or-int v14, v4, v0

    .line 291
    .line 292
    move-object v13, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v4, v6

    .line 295
    move-object v6, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object v9, v12

    .line 298
    move-object v12, v5

    .line 299
    move-object v5, v1

    .line 300
    invoke-static/range {v4 .. v15}, Lcom/vinted/feature/legal/terms/AcceptTermsScreenKt;->AcceptTermsScreen(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/webview/FileChooseHandler;Lghh;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 301
    .line 302
    .line 303
    move-object v15, v13

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    move-object v15, v13

    .line 306
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_13

    .line 314
    .line 315
    new-instance v0, Lb7;

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/legal/shared/LegalViewModel;->onNavigateBack()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

    .line 16
    .line 17
    check-cast v0, Lcom/vinted/shared/webview/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vinted/shared/webview/a;->a(Landroidx/activity/result/ActivityResultRegistry;)Lcom/vinted/shared/webview/FileChooseHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "fileChooseHandler"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->blocked:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->blocked:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->msgQueue:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    const v0, 0xc2007

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3dff8b23

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ld2;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ld2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ld2;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
