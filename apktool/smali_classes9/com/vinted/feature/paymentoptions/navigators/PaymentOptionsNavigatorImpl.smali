.class public final Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V",
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
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V
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
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final goToPaymentOptionsContainer(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    const-class v4, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x7fb

    .line 46
    .line 47
    invoke-static {p1, v3, v4}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->a(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Ljava/lang/Long;I)Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "payment_options_container_arguments"

    .line 57
    .line 58
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 76
    .line 77
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final openPaymentOptionsBottomSheet(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x7db

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->a(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Ljava/lang/Long;I)Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v4, "bottom_sheet_arguments"

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p0, Landroidx/fragment/app/o;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p0, v0

    .line 81
    :goto_0
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 90
    .line 91
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
