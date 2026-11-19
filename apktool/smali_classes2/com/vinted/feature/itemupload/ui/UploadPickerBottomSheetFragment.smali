.class public abstract Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
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
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

.field public final contentBackStackListener:Ldg0;

.field public final inputFocusListener:Lrk0;

.field public isSwipeDismissAnimationSuppressed:Z

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
    new-instance v0, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->c:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 13
    .line 14
    new-instance v0, Ldg0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Ldg0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

    .line 21
    .line 22
    new-instance v0, Lrk0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lrk0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->inputFocusListener:Lrk0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6625b327

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
    sget v2, Lp7l;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lo8l;->a(Lx04;)Llxj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Ln8l;->a:Lm8l;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lm8l;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {}, Lm8l;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ln8l;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Lg8l;->a(Llxj;I)Lmfb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lgoe;->d(Lnlc;Lp7l;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lk5;->h(Lx04;)Lg4d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lh4d;->h(Lnlc;Lb4d;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lrp;->a:Lop;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lop;->b:Lcq1;

    .line 86
    .line 87
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v5, p1, Landroidx/compose/runtime/c;->U:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p1, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v6, Ld04;->M8:Lc04;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lc04;->b:Lhd9;

    .line 111
    .line 112
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, p1, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v6, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {p1, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {p1, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lc04;->j:Lky3;

    .line 145
    .line 146
    invoke-static {p1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lc04;->k:Ldr;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lc04;->d:Lky3;

    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lh72;->a:Lh72;

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance v0, Lazi;

    .line 185
    .line 186
    const/16 v1, 0x1d

    .line 187
    .line 188
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
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
    new-instance p0, Lcom/vinted/feature/itemupload/ui/FullHeightSheetStyling;

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
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/ui/FullHeightSheetStyling;-><init>(Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final getInstanceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->c:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget v1, Lcom/vinted/feature/itemupload/impl/R$style;->UploadPickerBottomSheet:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->c:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->restoreInstanceId(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isSwipeDismissAnimationSuppressed:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lb5k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lb5k;-><init>(Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->inputFocusListener:Lrk0;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

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
    const/4 v2, 0x4

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state_instance_id"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->c:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdGenerator;->getInstanceId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "picker_sheet_opened_at_back_stack_depth"

    .line 19
    .line 20
    iget p0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onShownAgainAfterContentPop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lmhh;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmhh;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isWindowHidden:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->suppressWindowAnimations()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 74
    .line 75
    .line 76
    :cond_3
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
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/vinted/views/R$id;->view_bottom_sheet_body:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lmhh;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lmhh;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/vinted/feature/itemupload/ui/FullHeightSheetStyling;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/FullHeightSheetStyling;->getTopCornersBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lcom/vinted/views/R$id;->bottom_sheet_container:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lemh;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v0, v3}, Lemh;-><init>(FB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Lfyj;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, v1}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->inputFocusListener:Lrk0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 p1, -0x1

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    const-string v0, "picker_sheet_opened_at_back_stack_depth"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :cond_3
    if-ltz p1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_0
    iput p1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->openedAtBackStackDepth:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->contentBackStackListener:Ldg0;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->updateWindowHiddenState()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 35
    .line 36
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final suppressWindowAnimations()V
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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

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
    iput-object v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

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

.method public final updateWindowAnimations()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isWindowHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isSwipeDismissAnimationSuppressed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->originalWindowAnimations:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->suppressWindowAnimations()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateWindowHiddenState()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->openedAtBackStackDepth:I

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isWindowHidden:Z

    .line 19
    .line 20
    iget v2, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->openedAtBackStackDepth:I

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
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->isWindowHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->suppressWindowAnimations()V

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
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lgqf;

    .line 71
    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onShownAgainAfterContentPop()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method
