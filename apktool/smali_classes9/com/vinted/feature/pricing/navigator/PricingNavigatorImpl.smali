.class public final Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pricing/navigator/PricingNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V
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
    sget-object v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->Companion:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 10
    .line 11
    const-class v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "price_breakdown"

    .line 42
    .line 43
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "origin_screen"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "transaction_id"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p0, Landroidx/fragment/app/o;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p0, p2

    .line 75
    :goto_0
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    if-nez p2, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 84
    .line 85
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v2, p2, v3, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
