.class public Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;,
        Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;",
        "<init>",
        "()V",
        "BottomSheetState",
        "Companion",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public _viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

.field public bottomSheetState:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->bottomSheetState:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 6
    .line 7
    :cond_0
    const-string p3, "default_bottom_sheet_dialog"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHeader:Lcom/vinted/views/containers/VintedNavigationView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-static {v1, v3}, Lcom/vinted/extensions/ViewKt;->a(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleVerticalPadding()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, v0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->bottomSheetContainer:Lcom/vinted/views/containers/VintedLinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getTitleText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getLeftActionText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setLeftActionText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getLeftIcon()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vinted/views/containers/VintedNavigationView;->setLeftIcon(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getLeftActionContentDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setLeftButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getOnLeftActionClicked()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lpik;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lpik;-><init>(B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setOnLeftActionClicked(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getRightIcon()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setRightIcon(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getRightActionContentDescription()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/vinted/views/containers/VintedNavigationView;->setRightButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vinted/views/organisms/sheet/HeaderInfo;->getOnRightActionClicked()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lw9k;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, p1}, Lcom/vinted/views/containers/VintedNavigationView;->setOnRightActionClicked(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onBeforeDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lcom/vinted/views/R$style;->BaseBottomSheetFragment:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateBottomSheetBodyView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getTheme()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lmxk;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lmxk;-><init>(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->bottomSheetState:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->getBottomSheetBehaviourState()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onCreateBottomSheetBodyView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lcom/vinted/views/R$id;->fragment_origin_view:I

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetBody:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->getRoot()Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/vinted/views/R$style;->DialogAnimation:I

    .line 26
    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;->INSTANCE:Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getBackgroundColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2}, Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;->setNavigationBarColor(Landroid/view/Window;Landroid/view/View;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHeader:Lcom/vinted/views/containers/VintedNavigationView;

    .line 64
    .line 65
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getNavigationTheme()Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/vinted/views/containers/VintedNavigationView;->setTheme(Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHandle:Lcom/vinted/views/common/VintedImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/views/common/VintedImageView;->getSource()Lcom/vinted/imagesource/ImageSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleHeight()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lcom/vinted/bloom/system/base/BloomDimension;->sizeDip(Landroid/content/res/Resources;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleWidth()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Lcom/vinted/bloom/system/base/BloomDimension;->sizeDip(Landroid/content/res/Resources;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p2}, Lcom/vinted/extensions/ColorsKt;->setAlpha(FI)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v0}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Lcom/vinted/imagesource/ImageSource;->load(Landroid/graphics/drawable/GradientDrawable;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleVerticalPadding()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p2, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p2, p2, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHandle:Lcom/vinted/views/common/VintedImageView;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getHandleAlignment()Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;->getGravity()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    iget-object p1, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->bottomSheetContainer:Lcom/vinted/views/containers/VintedLinearLayout;

    .line 269
    .line 270
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p2}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getTopCornersBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v2}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 290
    .line 291
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getBackgroundColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    new-array v3, v3, [F

    .line 326
    .line 327
    aput p2, v3, v0

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    aput p2, v3, v0

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    aput p2, v3, v0

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput p2, v3, v0

    .line 337
    .line 338
    const/4 p2, 0x4

    .line 339
    const/4 v0, 0x0

    .line 340
    aput v0, v3, p2

    .line 341
    .line 342
    const/4 p2, 0x5

    .line 343
    aput v0, v3, p2

    .line 344
    .line 345
    const/4 p2, 0x6

    .line 346
    aput v0, v3, p2

    .line 347
    .line 348
    const/4 p2, 0x7

    .line 349
    aput v0, v3, p2

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_2

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_2

    .line 368
    .line 369
    invoke-static {p1}, Lcom/vinted/extensions/WindowKt;->getScreenPixels(Landroid/view/Window;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_2
    if-eqz v1, :cond_3

    .line 378
    .line 379
    invoke-interface {p0, p0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;->getMaxHeight()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    int-to-float p2, p2

    .line 392
    mul-float/2addr p1, p2

    .line 393
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->_viewBinding:Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetContainer:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 399
    .line 400
    float-to-int p1, p1

    .line 401
    invoke-virtual {p0, p1}, Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 402
    .line 403
    .line 404
    :cond_3
    return-void
.end method

.method public final showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p3, p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->bottomSheetState:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
