.class public final Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;",
        "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
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
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final goToBuyerViewBadgesInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 10
    .line 11
    const-class v2, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5, v4, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "item_owner_name"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "seller_badges_types"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    check-cast p0, Landroidx/fragment/app/o;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p0, p2

    .line 73
    :goto_0
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 82
    .line 83
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v2, p2, v3, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
