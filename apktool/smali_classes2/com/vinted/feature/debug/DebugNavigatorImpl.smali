.class public final Lcom/vinted/feature/debug/DebugNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/debug/DebugNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/DebugNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/debug/DebugNavigatorImpl;",
        "Lcom/vinted/feature/debug/DebugNavigator;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;)V",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final installation:Lcom/vinted/shared/installation/Installation;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;)V
    .locals 0
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final goToApplicationDebug()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->installation:Lcom/vinted/shared/installation/Installation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->Companion:Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;

    .line 34
    .line 35
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/vinted/feature/debug/DebugNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 51
    .line 52
    const-class v4, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
