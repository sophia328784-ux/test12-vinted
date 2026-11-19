.class public final Lcom/vinted/feature/profile/navigation/UserNavigation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/navigation/UserNavigation$Companion;,
        Lcom/vinted/feature/profile/navigation/UserNavigation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/navigation/UserNavigation;",
        "",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigationController",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "fragmentCreator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V",
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


# instance fields
.field public final fragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

.field public final navigationController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/navigation/UserNavigation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/navigation/UserNavigation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/navigation/UserNavigation;->navigationController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/navigation/UserNavigation;->fragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 13
    .line 14
    return-void
.end method

.method public static final findUserFragmentManager$find(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/vinted/feature/profile/UserFragment;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/UserFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/profile/UserFragment;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/vinted/feature/profile/navigation/UserNavigation;->findUserFragmentManager$find(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/vinted/feature/profile/UserFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final findUserFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/navigation/UserNavigation;->navigationController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v1, p0, Lcom/vinted/feature/profile/UserFragment;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/profile/UserFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/vinted/feature/profile/navigation/UserNavigation;->findUserFragmentManager$find(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/vinted/feature/profile/UserFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    const-string p0, "Required value was null."

    .line 43
    .line 44
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
