.class public abstract Lcom/vinted/core/screen/BaseUiFragment;
.super Lcom/vinted/core/screen/BaseFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/BaseUiFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseUiFragment;",
        "Lcom/vinted/core/screen/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "screen"
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
.field public static final Companion:Lcom/vinted/core/screen/BaseUiFragment$Companion;

.field public static counter:I


# instance fields
.field public final fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

.field public final pageTitle:Ljava/lang/String;

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

.field public final systemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/screen/BaseUiFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/screen/BaseUiFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/screen/BaseUiFragment;->Companion:Lcom/vinted/core/screen/BaseUiFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vinted/core/screen/BaseUiFragment;->counter:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lcom/vinted/core/screen/BaseUiFragment;->counter:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/vinted/core/screen/BaseUiFragment;->pageTitle:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/core/screen/FragmentTheme;->USER_SELECTION:Lcom/vinted/core/screen/FragmentTheme;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/vinted/core/screen/BaseUiFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/core/screen/SystemInsetTheme;->NORMAL:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/vinted/core/screen/BaseUiFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "#"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/vinted/core/screen/BaseUiFragment;->systemName:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getFragmentTheme()Lcom/vinted/core/screen/FragmentTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseUiFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseUiFragment;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/screen/BaseUiFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideKeyboard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 2
    .line 3
    return p0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->getFragmentTheme()Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vinted/core/screen/FragmentTheme;->LIGHT:Lcom/vinted/core/screen/FragmentTheme;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->getPageTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lyk1;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/high16 p0, -0x1000000

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->isActive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ld8;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final trackScreenExternal(Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, "unknown"

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/vinted/core/screen/BaseUiFragment;->systemName:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p0}, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->onScreenVisible(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
