.class public Lcom/vinted/core/screen/BaseBottomSheetFragment;
.super Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseBottomSheetFragment$Companion;,
        Lcom/vinted/core/screen/BaseBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseBottomSheetFragment;",
        "Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static counter:I


# instance fields
.field public canPerformUiTasks:Z

.field public fragmentContext:Lcom/vinted/core/screen/FragmentContext;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BaseBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screen/BaseBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->counter:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    sput p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->counter:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collectInViewLifecycle(Lm9i;Lpx7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9i;",
            "Lpx7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/vinted/core/screen/BaseBottomSheetFragment$collectInViewLifecycle$1$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vinted/core/screen/BaseBottomSheetFragment$collectInViewLifecycle$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lm9i;Lpx7;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dismissAndShowError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getFragmentContext()Lcom/vinted/core/screen/FragmentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fragmentContext"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/vinted/analytics/screens/Screen$Companion;->resolveScreen(Ljava/lang/Class;)Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei1;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-interface {v2, p1, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markLoaderDismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 62
    .line 63
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->LONG:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 68
    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 80
    .line 81
    sget-object p1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->SHORT:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 86
    .line 87
    aget-object v1, v2, v1

    .line 88
    .line 89
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->canPerformUiTasks:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/vinted/core/screen/ActivityVisibility;

    .line 19
    .line 20
    check-cast p0, Lcom/vinted/core/screen/BaseActivity;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/vinted/core/screen/di/ActivityInjectorProvider;

    .line 14
    .line 15
    check-cast v0, Lcom/vinted/core/screen/BaseActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/core/screen/BaseActivity;->androidFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "androidFragmentInjector"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "Only application supports Activity"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onAttach(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TRACKER: unknown SCREEN OF "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vinted/analytics/ScreenTracker;->popUpCloseScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 63
    .line 64
    sget-object v3, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-interface {v2, v0, v3, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markLoaderDismiss()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->canPerformUiTasks:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseBottomSheetFragment;->canPerformUiTasks:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2, p1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->startTrace(Landroidx/fragment/app/Fragment;Lcom/vinted/core/screenperformance/TraceableScreen;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lcom/vinted/core/screen/ProgressLifecycleObserver;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "TRACKER: unknown SCREEN OF "

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->popUpOpenScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final phrase(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
