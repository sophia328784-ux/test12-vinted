.class public abstract Lcom/vinted/core/screen/BaseUiDialogFragment;
.super Lcom/vinted/core/screen/BaseDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseUiDialogFragment;",
        "Lcom/vinted/core/screen/BaseDialogFragment;",
        "<init>",
        "()V",
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


# instance fields
.field public final fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/screen/FragmentTheme;->USER_SELECTION:Lcom/vinted/core/screen/FragmentTheme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/core/screen/BaseUiDialogFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/core/screen/SystemInsetTheme;->NORMAL:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/core/screen/BaseUiDialogFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/screen/BaseUiDialogFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/screen/FragmentTheme;->LIGHT:Lcom/vinted/core/screen/FragmentTheme;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    sget-object p2, Lxk1;->a:[I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/core/screen/BaseUiDialogFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p2, p2, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 44
    .line 45
    invoke-static {p0, p2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/high16 p0, -0x1000000

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method
