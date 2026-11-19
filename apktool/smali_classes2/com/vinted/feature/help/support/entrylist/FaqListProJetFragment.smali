.class public final Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->help_center:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;,
        Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final lazyListState:Lm9b;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "help_center"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lvg7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lvg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->arguments$delegate:Lspi;

    .line 24
    .line 25
    new-instance p1, Lvg7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Lvg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v3, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$c;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 48
    .line 49
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$e;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    new-instance p1, Lm9b;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p1, v0, v0, v1, v5}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->lazyListState:Lm9b;

    .line 79
    .line 80
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;)Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;
    .locals 7

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
    const-string v1, "args_faq_entry"

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const-class v3, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 30
    .line 31
    const-class v3, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 32
    .line 33
    const-string v4, "args_channel"

    .line 34
    .line 35
    const-class v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 36
    .line 37
    const-string v6, "access_channel"

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "args_faq_entry_id"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_1
    check-cast v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0, v5}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;-><init>(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    if-lt v0, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_3
    check-cast v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 115
    .line 116
    if-lt v0, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_4
    check-cast p0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 136
    .line 137
    new-instance v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0, v5}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1bca0677

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
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_e

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->state:Laof;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lwg7;

    .line 81
    .line 82
    invoke-direct {v1, p0, v8}, Lwg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v1, p1, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v1, Lwg7;

    .line 109
    .line 110
    invoke-direct {v1, p0, v9}, Lwg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v3, v1

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v1, p1, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v1, Lvg7;

    .line 137
    .line 138
    invoke-direct {v1, p0, v7}, Lvg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v5, p1, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v5, Lvg7;

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    invoke-direct {v5, p0, p1}, Lvg7;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v1

    .line 177
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->lazyListState:Lm9b;

    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->FaqListScreen(Lcom/vinted/feature/help/support/entrylist/FaqListState;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v1, v0, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v1, Lgk6;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, Lgk6;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 219
    .line 220
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v1, v0, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v1, Lgk6;

    .line 251
    .line 252
    const/16 v0, 0x1b

    .line 253
    .line 254
    invoke-direct {v1, p0, v0}, Lgk6;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 261
    .line 262
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance v0, Lx86;

    .line 278
    .line 279
    const/16 v1, 0x17

    .line 280
    .line 281
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_f
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->onNavigateBack$1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onNavigateBack$1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->lazyListState:Lm9b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb9b;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lb9b;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu8b;

    .line 32
    .line 33
    check-cast v2, Lc9b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lc9b;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lb9b;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object v4, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 50
    .line 51
    instance-of v5, v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v5, v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;->getFaqEntryId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_0
    int-to-float v0, v0

    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr v0, p0

    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr v0, v5

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, p0

    .line 84
    mul-float/2addr v2, v5

    .line 85
    iget-object p0, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->systemTime:Lcom/vinted/feature/help/time/SystemTime;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/help/time/HelpSystemTime;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-wide v7, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->screenCreationTimestamp:J

    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 100
    .line 101
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 102
    .line 103
    invoke-static {v3, p0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Lkotlin/time/Duration;->f(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    div-long/2addr v5, v7

    .line 112
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move v3, v0

    .line 117
    new-instance v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move v9, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v9

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onNavigateBack$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;IFFJLkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p0, v3, v3, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 132
    .line 133
    new-instance v0, Ljh7;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, v1}, Ljh7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->getViewModel()Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;->getFaqEntryId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    new-instance p2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onViewCreated$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, p1, v0}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v0, v0, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
