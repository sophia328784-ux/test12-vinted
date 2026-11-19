.class public final Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;
.super Lcom/vinted/core/screen/BaseUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/Toolbarless;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TrackScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;,
        Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;",
        "Lcom/vinted/core/screen/BaseUiFragment;",
        "Lcom/vinted/core/screen/Toolbarless;",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "multiStackNavigationManager",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;",
        "deeplinkLogger",
        "Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;",
        "newsFeedFragmentFactory",
        "Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;",
        "catalogTreeFragmentFactory",
        "Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;",
        "inboxTabsFragmentFactory",
        "Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;",
        "userMenuTabFragmentFactory",
        "<init>",
        "(Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;)V",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;


# instance fields
.field public final catalogTreeFragmentFactory:Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

.field public final inboxTabsFragmentFactory:Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;

.field public final multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

.field public final navigationTab$delegate:Lspi;

.field public final newsFeedFragmentFactory:Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;

.field public final userMenuTabFragmentFactory:Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/navigation/MultiStackNavigationManager;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseUiFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->newsFeedFragmentFactory:Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->catalogTreeFragmentFactory:Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->inboxTabsFragmentFactory:Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->userMenuTabFragmentFactory:Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;

    .line 38
    .line 39
    new-instance p1, Lqj4;

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->navigationTab$delegate:Lspi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->navigationTab$delegate:Lspi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 24
    .line 25
    sget v5, Lcom/vinted/feature/navigationtab/impl/R$id;->empty_projet_fragment_container:I

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, Lcom/vinted/core/navigation/NavigationManagerConfig;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 42
    .line 43
    invoke-direct {v5, v6, v3, v4, v7}, Lcom/vinted/core/navigation/NavigationManagerImpl;-><init>(Lcom/vinted/core/screen/ContainersProvider;Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/navigation/NavigationManagerConfig;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 53
    .line 54
    sget-object v2, Lro6;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v2, p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->userMenuTabFragmentFactory:Lcom/vinted/feature/setting/UserMenuTabFragmentFactory;

    .line 77
    .line 78
    check-cast p1, Lcom/vinted/feature/settings/UserMenuTabFragmentFactoryImpl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/settings/UserMenuTabFragmentFactoryImpl;->get()Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->inboxTabsFragmentFactory:Lcom/vinted/feature/conversation/InboxTabsFragmentFactory;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/conversation/InboxTabsFragmentFactoryImpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/InboxTabsFragmentFactoryImpl;->get()Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "Should not be possible to navigate to Upload tab"

    .line 99
    .line 100
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->catalogTreeFragmentFactory:Lcom/vinted/feature/catalog/CatalogTreeFragmentFactory;

    .line 105
    .line 106
    check-cast p1, Lcom/vinted/feature/catalog/CatalogTreeFragmentFactoryImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/CatalogTreeFragmentFactoryImpl;->get()Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->newsFeedFragmentFactory:Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;

    .line 114
    .line 115
    check-cast p1, Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;->get()Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-virtual {v5, p1, v0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 125
    .line 126
    check-cast p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->registerFragmentManager(Lcom/vinted/core/navigation/NavigationManager;)V

    .line 129
    .line 130
    .line 131
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
    sget p1, Lcom/vinted/feature/navigationtab/impl/R$id;->empty_projet_fragment_container:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
