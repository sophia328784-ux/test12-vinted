.class public final Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl$Companion;,
        Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;",
        "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public static final CONTAINER_ID:I


# instance fields
.field public host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/catalog/impl/R$id;->catalog_filters_bottom_sheet_container:I

    .line 8
    .line 9
    sput v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->CONTAINER_ID:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final open(Lcom/vinted/core/screen/BaseProJetUiFragment;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 2
    .line 3
    sget-object p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 6
    .line 7
    const-class v1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroidx/fragment/app/o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v3

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 61
    .line 62
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1, v3, v2, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final push(Lcom/vinted/core/screen/BaseUiFragment;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 41
    .line 42
    :goto_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Lcom/vinted/core/navigation/AnimationSet;->enter:I

    .line 48
    .line 49
    iget v2, v0, Lcom/vinted/core/navigation/AnimationSet;->exit:I

    .line 50
    .line 51
    iget v3, v0, Lcom/vinted/core/navigation/AnimationSet;->popEnter:I

    .line 52
    .line 53
    iget v0, v0, Lcom/vinted/core/navigation/AnimationSet;->popExit:I

    .line 54
    .line 55
    iput p0, v1, Landroidx/fragment/app/c0;->b:I

    .line 56
    .line 57
    iput v2, v1, Landroidx/fragment/app/c0;->c:I

    .line 58
    .line 59
    iput v3, v1, Landroidx/fragment/app/c0;->d:I

    .line 60
    .line 61
    iput v0, v1, Landroidx/fragment/app/c0;->e:I

    .line 62
    .line 63
    sget p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->CONTAINER_ID:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p0, p1, v0}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
