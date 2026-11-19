.class public final Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/item/navigator/ItemNavigator;)V",
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
.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final navigator:Lcom/vinted/core/navigation/NavigationManager;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/item/navigator/ItemNavigator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final goToFeedbacksList(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 20
    .line 21
    const-class v3, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 77
    .line 78
    invoke-interface {p0, v0, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    const-class v4, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment$Companion;->with(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
