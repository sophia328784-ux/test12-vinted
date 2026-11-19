.class public Lcom/vinted/core/screen/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseFragment$Companion;,
        Lcom/vinted/core/screen/BaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

.field public final bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public canPerformUiTasks:Z

.field public fragmentContext:Lcom/vinted/core/screen/FragmentContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public savedViewState:Landroid/os/Bundle;

.field public final uiTasks:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BaseFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screen/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.vinted.feature.navigationtab.EmptyNavigationTabProJetFragment"

    .line 8
    .line 9
    const-string v1, "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/core/screen/BaseFragment;->KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->uiTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->savedViewState:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static isInjectedViaConstructor(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    const-class v4, Lwm9;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbf;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
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
    new-instance v1, Lcom/vinted/core/screen/BaseFragment$collectInViewLifecycle$1$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vinted/core/screen/BaseFragment$collectInViewLifecycle$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lm9i;Lpx7;Lkotlin/coroutines/Continuation;)V

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

.method public getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFragmentContext()Lcom/vinted/core/screen/FragmentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

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

.method public final getInstanceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/core/screen/BaseFragment;->canPerformUiTasks:Z

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onActivityCreated: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->trackScreenExternal(Lcom/vinted/analytics/screens/Screen;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "TRACKER: unknown SCREEN OF "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "<no class name>"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    sget-object v3, Lcom/vinted/core/screen/BaseFragment;->KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->isInjectedViaConstructor(Landroidx/fragment/app/Fragment;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, Lcom/vinted/core/screen/BaseFragment;->isInjectedViaConstructor(Landroidx/fragment/app/Fragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, " was injected via constructor and might have scoped dependencies which are not supported"

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string p0, "Parent "

    .line 75
    .line 76
    invoke-static {v0, v3, p0}, Lmuk;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string p0, "Child fragment "

    .line 94
    .line 95
    invoke-static {v0, v3, p0}, Lmuk;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    instance-of v2, v0, Lcom/vinted/core/screen/di/HasFragmentInjector;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/core/screen/di/HasFragmentInjector;

    .line 116
    .line 117
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->childFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    const-string p0, "childFragmentInjector"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of v2, v0, Lcom/vinted/core/screen/di/ActivityInjectorProvider;

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/core/screen/di/ActivityInjectorProvider;

    .line 147
    .line 148
    check-cast v0, Lcom/vinted/core/screen/BaseActivity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/vinted/core/screen/BaseActivity;->androidFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "onAttach: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const-string p0, "androidFragmentInjector"

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_d
    const-string p0, "No injector found"

    .line 195
    .line 196
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkkd;->getOptionalBundleWorkaroundProvider(Landroid/content/Context;)Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/MDApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->restoreSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->restoreInstanceId(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "onCreate: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onCreateView: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onDestroy: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->bindedDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->savedViewState:Landroid/os/Bundle;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "TRACKER: unknown SCREEN OF "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "onDestroyView: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onDetach: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onPause: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseFragment;->canPerformUiTasks:Z

    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onResume: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/vinted/core/screen/BaseFragment;->canPerformUiTasks:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/screen/BaseFragment;->uiTasks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onSaveInstanceState: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->savedViewState:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state_instance_id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/core/screen/BaseFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkkd;->getOptionalBundleWorkaroundProvider(Landroid/content/Context;)Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/vinted/MDApplication;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/MDApplication;->getBundleWorkaround()Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;->FRAGMENT:Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->saveInstanceState(Landroid/os/Bundle;Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround$Source;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onStart: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "onStop: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

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
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

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
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "onViewCreated: "

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->f(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final phrase(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

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

.method public showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final showGenericError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/vinted/core/screen/R$string;->general_error_generic_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseFragment;->a:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->isInstanceIdSet:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " {instanceId="

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public trackScreenExternal(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    return-void
.end method
