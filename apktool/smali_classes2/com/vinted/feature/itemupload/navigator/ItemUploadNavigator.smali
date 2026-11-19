.class public interface abstract Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZI)V
    .locals 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 9
    .line 10
    sget-object p3, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 13
    .line 14
    const-class v1, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;->with$1(Z)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroidx/fragment/app/o;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p0, p2

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 74
    .line 75
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1, p2, v2, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment"

    .line 86
    .line 87
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
