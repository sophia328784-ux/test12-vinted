.class public final Lcom/vinted/feature/profile/UserFragment;
.super Lcom/vinted/core/screen/BaseUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/Toolbarless;
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/UserFragment$Companion;,
        Lcom/vinted/feature/profile/UserFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\r\u000eB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/profile/UserFragment;",
        "Lcom/vinted/core/screen/BaseUiFragment;",
        "Lcom/vinted/core/screen/Toolbarless;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppsDisplayManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/session/UserSession;)V",
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
.field public static final Companion:Lcom/vinted/feature/profile/UserFragment$Companion;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bumpItemId$delegate:Lspi;

.field public final crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final shouldScrollToItems$delegate:Lspi;

.field public final userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

.field public final userLogin$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

.field public final userProfileResultRequestKey$delegate:Lspi;

.field public userProfileViewModel:Lcom/vinted/feature/profile/UserProfileViewModel;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/UserFragment;

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
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "userLogin"

    .line 16
    .line 17
    const-string v5, "getUserLogin()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/profile/UserFragment;->b:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/profile/UserFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/UserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/profile/UserFragment;->Companion:Lcom/vinted/feature/profile/UserFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/UserFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/profile/UserFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    const-string p1, "user_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 26
    .line 27
    const-string p1, "user_login"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->userLogin$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 34
    .line 35
    new-instance p1, Ldbk;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Ldbk;-><init>(Lcom/vinted/feature/profile/UserFragment;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->userProfileResultRequestKey$delegate:Lspi;

    .line 46
    .line 47
    new-instance p1, Ldbk;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Ldbk;-><init>(Lcom/vinted/feature/profile/UserFragment;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->shouldScrollToItems$delegate:Lspi;

    .line 58
    .line 59
    new-instance p1, Ldbk;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, Ldbk;-><init>(Lcom/vinted/feature/profile/UserFragment;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->bumpItemId$delegate:Lspi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final canDisplayInApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "from_uri"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/vinted/feature/profile/UserFragment;->b:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    aget-object v1, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/feature/profile/UserFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/profile/UserFragment;->userLogin$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->isOwnProfile(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, "current_user_profile"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "user_profile"

    .line 43
    .line 44
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    instance-of p0, v0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/vinted/core/screen/BaseUiFragment;

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/core/screen/BaseUiFragment;->onBackPressed()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lfyj;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "closet_content_ready"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lt88;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/profile/UserFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Loak;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Loak;-><init>(Lcom/vinted/feature/profile/UserFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/profile/UserFragment;->userProfileViewModel:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 48
    .line 49
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/vinted/feature/profile/impl/R$id;->profile_layout:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/vinted/ui/R$color;->vinted_background_light:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Ll9k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld8;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "closet_content_ready"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/vinted/feature/profile/UserFragment;->userProfileViewModel:Lcom/vinted/feature/profile/UserProfileViewModel;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    sget-object p2, Lcom/vinted/feature/profile/UserFragment;->b:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, p2, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/feature/profile/UserFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/profile/UserFragment;->userLogin$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object p2, p2, v2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vinted/feature/profile/UserFragment;->userProfileResultRequestKey$delegate:Lspi;

    .line 48
    .line 49
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v8, p2

    .line 54
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/profile/UserFragment;->shouldScrollToItems$delegate:Lspi;

    .line 57
    .line 58
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object p2, p0, Lcom/vinted/feature/profile/UserFragment;->bumpItemId$delegate:Lspi;

    .line 69
    .line 70
    invoke-virtual {p2}, Lspi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "initial_tab_id"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v10, p1

    .line 103
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

    .line 104
    .line 105
    iget-object p2, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 106
    .line 107
    iget-object v1, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->userNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    new-instance v2, Lobk;

    .line 110
    .line 111
    const/16 v6, 0x1a

    .line 112
    .line 113
    invoke-direct {v2, v6}, Lobk;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->callOrDefault(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    if-nez v4, :cond_2

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 138
    .line 139
    new-instance p2, Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;

    .line 140
    .line 141
    const-string v0, "ID :"

    .line 142
    .line 143
    const-string v1, ", Login: "

    .line 144
    .line 145
    invoke-static {v0, v4, v1, v5}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0}, Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 160
    .line 161
    new-instance p1, Lobk;

    .line 162
    .line 163
    const/16 p2, 0x1b

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lobk;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->isOwnProfile(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object p2, v4

    .line 194
    :goto_1
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_5

    .line 201
    .line 202
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v0, v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_3
    move-object p2, p1

    .line 223
    :cond_6
    if-eqz p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;->expose(Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz p2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;->isOn(Z)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    move-object v6, p2

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v6, p1

    .line 239
    :goto_4
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object p0, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->closetFirstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 242
    .line 243
    invoke-virtual {p0, v3, v6}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->prefetch(Luj4;Ljava/lang/String;)Ltl5;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v3, Lcom/vinted/feature/profile/UserProfileViewModel;->prefetchedPage:Ltl5;

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p2, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/profile/UserProfileViewModel$initProfile$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x3

    .line 265
    invoke-static {v3, p1, p1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string p0, "userProfileViewModel"

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
