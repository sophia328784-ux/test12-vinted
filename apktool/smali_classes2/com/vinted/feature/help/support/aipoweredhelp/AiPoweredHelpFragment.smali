.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->ai_powered_help:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;,
        Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;

    .line 4
    .line 5
    const-string v2, "feedbackResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "ai_powered_help"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lwp2;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackResult;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 33
    .line 34
    new-instance p1, Lmo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Lmo;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->argumentsContainer$delegate:Lspi;

    .line 45
    .line 46
    new-instance p1, Lmo;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, Lmo;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    .line 59
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 69
    .line 70
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$e;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$f;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 92
    .line 93
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;)Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v3, "args_access_channel"

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const-class v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v3, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 38
    .line 39
    const-string v5, "args_context"

    .line 40
    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    const-class v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 44
    .line 45
    invoke-static {v0, v5, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Parcelable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 59
    .line 60
    sget-object v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->c:[Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aget-object v4, v4, v5

    .line 64
    .line 65
    invoke-virtual {v2, p0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;-><init>(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x6a847a16

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lx04;->a:Lu04;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v10, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    if-ne v2, v10, :cond_2

    .line 56
    .line 57
    invoke-static {v13}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    move-object v12, v2

    .line 62
    check-cast v12, Lw28;

    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-ne v4, v10, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$OnCreateProJetView$1$1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v4, v0, v12, v3}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v13, v2, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->state:Laof;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x7

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v6, v13

    .line 104
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    if-ne v4, v10, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v4, Lf2;

    .line 132
    .line 133
    const/16 v3, 0x15

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Lf2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-ne v5, v10, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v5, Lon;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v5, v3, v4}, Lon;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 172
    .line 173
    move-object v3, v5

    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    if-ne v6, v10, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v6, Lf2;

    .line 193
    .line 194
    const/16 v5, 0x16

    .line 195
    .line 196
    invoke-direct {v6, v4, v5}, Lf2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 203
    .line 204
    move-object v4, v6

    .line 205
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    if-ne v7, v10, :cond_c

    .line 222
    .line 223
    :cond_b
    new-instance v7, Lf2;

    .line 224
    .line 225
    const/16 v6, 0x17

    .line 226
    .line 227
    invoke-direct {v7, v5, v6}, Lf2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    move-object v5, v7

    .line 236
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    if-ne v8, v10, :cond_e

    .line 253
    .line 254
    :cond_d
    new-instance v8, Lon;

    .line 255
    .line 256
    invoke-direct {v8, v6, v9}, Lon;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 263
    .line 264
    move-object v6, v8

    .line 265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v8, :cond_f

    .line 280
    .line 281
    if-ne v14, v10, :cond_10

    .line 282
    .line 283
    :cond_f
    new-instance v14, Lf2;

    .line 284
    .line 285
    const/16 v8, 0x18

    .line 286
    .line 287
    invoke-direct {v14, v7, v8}, Lf2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 294
    .line 295
    move-object v7, v14

    .line 296
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-nez v14, :cond_11

    .line 311
    .line 312
    if-ne v15, v10, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v15, Lf2;

    .line 315
    .line 316
    const/16 v14, 0x19

    .line 317
    .line 318
    invoke-direct {v15, v8, v14}, Lf2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 325
    .line 326
    move-object v8, v15

    .line 327
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v15, :cond_13

    .line 342
    .line 343
    if-ne v9, v10, :cond_14

    .line 344
    .line 345
    :cond_13
    new-instance v9, Le2;

    .line 346
    .line 347
    const/4 v15, 0x5

    .line 348
    invoke-direct {v9, v14, v15}, Le2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 355
    .line 356
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v15, :cond_15

    .line 373
    .line 374
    if-ne v2, v10, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance v2, Le2;

    .line 377
    .line 378
    const/4 v10, 0x4

    .line 379
    invoke-direct {v2, v14, v10}, Le2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 386
    .line 387
    move-object v10, v2

    .line 388
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    invoke-static/range {v2 .. v14}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpScreenKt;->AiPoweredHelpScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;Lw28;Lx04;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_18

    .line 405
    .line 406
    new-instance v3, Lc2;

    .line 407
    .line 408
    const/16 v4, 0x12

    .line 409
    .line 410
    invoke-direct {v3, v0, v1, v4}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_18
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

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
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->getViewModel()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onViewCreated$1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 31
    .line 32
    instance-of v1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->getAnswer()Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onViewCreated$2;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onViewCreated$2;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    return-void
.end method
