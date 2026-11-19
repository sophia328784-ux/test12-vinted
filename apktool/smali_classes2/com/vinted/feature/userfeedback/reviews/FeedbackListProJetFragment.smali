.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;,
        Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;",
        "event",
        "",
        "onFeedbackReplySubmitEvent",
        "(Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 4
    .line 5
    const-string v2, "userId"

    .line 6
    .line 7
    const-string v3, "getUserId()Ljava/lang/String;"

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
    sput-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;

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
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "user_id"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 16
    .line 17
    new-instance p1, Ldl7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Ldl7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->args$delegate:Lspi;

    .line 28
    .line 29
    new-instance p1, Ldl7;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Ldl7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$c;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 52
    .line 53
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2469719c

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
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackListScreen(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lx86;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onFeedbackReplySubmitEvent(Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/userfeedback/events/FeedbackCreatedOrUpdatedEvent;->getFeedback()Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackCreatedOrUpdated$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackCreatedOrUpdated$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lhi7;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lhi7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lhi7;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lhi7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_feedbackListEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance p2, Lhi7;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lhi7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
