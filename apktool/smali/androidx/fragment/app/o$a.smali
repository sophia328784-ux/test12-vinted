.class public Landroidx/fragment/app/o$a;
.super Ld88;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwkd;
.implements Lwld;
.implements Lild;
.implements Lkld;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Ltkd;
.implements Lje;
.implements Lblg;
.implements Ls88;
.implements Lhdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld88;-><init>(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroidx/fragment/app/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljc;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/o;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o$a;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
