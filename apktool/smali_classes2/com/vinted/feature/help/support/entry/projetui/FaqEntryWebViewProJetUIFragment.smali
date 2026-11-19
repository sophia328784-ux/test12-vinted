.class public final Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->contact_support:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;,
        Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
        "feedbackRatingsFragmentBuilder",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;)V",
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
.field public static final Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final accessChannelFromArgs$delegate:Lspi;

.field public final args$delegate:Lspi;

.field public final channelFromArgs$delegate:Lspi;

.field public final faqEntryFromArgs$delegate:Lspi;

.field public final feedbackRatingsFragmentBuilder:Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;

.field public final feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

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
    sput-object v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->feedbackRatingsFragmentBuilder:Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;

    .line 13
    .line 14
    new-instance p1, Lkg7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$c;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$d;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$e;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Lkg7;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->faqEntryFromArgs$delegate:Lspi;

    .line 72
    .line 73
    new-instance p1, Lkg7;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->channelFromArgs$delegate:Lspi;

    .line 84
    .line 85
    new-instance p1, Lkg7;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->accessChannelFromArgs$delegate:Lspi;

    .line 96
    .line 97
    new-instance p1, Lbl5;

    .line 98
    .line 99
    const/16 p2, 0x1b

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    new-instance v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 112
    .line 113
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 117
    .line 118
    new-instance p1, Lkg7;

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    invoke-direct {p1, p0, p2}, Lkg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->args$delegate:Lspi;

    .line 129
    .line 130
    return-void
.end method

.method public static final accessChannelFromArgs_delegate$lambda$0(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "args_access_channel"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final channelFromArgs_delegate$lambda$0(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)Lcom/vinted/feature/help/analytics/FaqChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "args_channel"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6aa685

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lx04;->a:Lu04;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lkb6;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lkb6;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Llg7;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Llg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v0, v2, v5, p1, v3}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqEntryWebViewScreen(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance v0, Llg7;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Llg7;-><init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->getCurrentScrollPercentage()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryMaxScrollDepth:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqEntryScreenStop$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;FLkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v4, v4, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
