.class public abstract Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic c:I


# instance fields
.field public final contentBackStackListener:Ldg0;

.field public final inputFocusListener:Lrk0;

.field public isWindowHidden:Z

.field public openedAtBackStackDepth:I

.field public originalWindowAnimations:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 6
    .line 7
    new-instance v0, Ldg0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Ldg0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

    .line 14
    .line 15
    new-instance v0, Lrk0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lrk0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->inputFocusListener:Lrk0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3813c094

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object v1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    invoke-static {p1}, Lk5;->h(Lx04;)Lg4d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lh4d;->h(Lnlc;Lb4d;)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lrp;->a:Lop;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lop;->b:Lcq1;

    .line 55
    .line 56
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v5, p1, Landroidx/compose/runtime/c;->U:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Ld04;->M8:Lc04;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lc04;->b:Lhd9;

    .line 80
    .line 81
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, p1, Landroidx/compose/runtime/c;->T:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v6, Lc04;->g:Lky3;

    .line 100
    .line 101
    invoke-static {p1, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lc04;->f:Lky3;

    .line 105
    .line 106
    invoke-static {p1, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lc04;->j:Lky3;

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lc04;->k:Ldr;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lc04;->d:Lky3;

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lh72;->a:Lh72;

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance v0, Ltjh;

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public abstract PickerSheetContent(Lx04;I)V
.end method

.method public final getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/shipping/size/FullHeightSheetStyling;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vinted/stdlib/EntityKt;->getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/vinted/config/DSConfig;->getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/vinted/stdlib/EntityKt;->orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/bloom/system/BloomTheme;->getBloomBottomSheet()Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/size/FullHeightSheetStyling;-><init>(Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onBeforeDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->inputFocusListener:Lrk0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ln88;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ld52;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Ld52;-><init>(Landroid/view/View;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "shipping_sheet_opened_at_back_stack_depth"

    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShownAgainAfterContentPop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->isWindowHidden:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->suppressWindowAnimations$1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/feature/shipping/size/FullHeightSheetStyling;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/FullHeightSheetStyling;->getTopCornersBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/vinted/views/R$id;->bottom_sheet_container:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lemh;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lemh;-><init>(FB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lzpf;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->inputFocusListener:Lrk0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p1, -0x1

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-string v0, "shipping_sheet_opened_at_back_stack_depth"

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_2
    if-ltz p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    iput p1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->updateWindowHiddenState$1()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 6
    .line 7
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final suppressWindowAnimations$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateWindowHiddenState$1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->isWindowHidden:Z

    .line 19
    .line 20
    iget v2, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->isWindowHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->suppressWindowAnimations$1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lob0;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, v5}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->onShownAgainAfterContentPop()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method
