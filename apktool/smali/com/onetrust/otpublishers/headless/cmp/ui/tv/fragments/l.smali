.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;",
        "Lcom/google/android/material/bottomsheet/e;",
        "",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/google/android/material/bottomsheet/d;

.field public d:Landroidx/fragment/app/o;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public g:Z

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public i:B

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luu5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Luu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Lcom/google/android/material/bottomsheet/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OTTV"

    .line 11
    .line 12
    const-string v0, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/bottomsheet/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "TV: getActivity() returned null"

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    const-string v4, "OneTrust"

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final T(Ljava/util/HashMap;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    const-string v1, "OT_VENDOR_LIST"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 24
    .line 25
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "TV_PC_CONTENT"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 44
    .line 45
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k:Z

    .line 58
    .line 59
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_1
    const-string p1, "iab"

    .line 62
    .line 63
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    const-string p1, "google"

    .line 68
    .line 69
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OT_TV_FOCUSED_BTN"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const-string v4, "Preference Center - Confirm"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "Banner - Allow All"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v3, 0xc

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    const-string v3, "Banner - Reject All"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 v3, 0x15

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const-string v7, "Preference Center - Allow All"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/16 v6, 0x16

    .line 48
    .line 49
    if-ne v1, v6, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    const-string v8, "Preference Center - Reject All"

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/16 v7, 0xd

    .line 59
    .line 60
    const-string v8, "Banner - Close"

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne v1, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v9, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    if-ne v1, v10, :cond_6

    .line 71
    .line 72
    const-string v10, "Banner - Continue Without Accepting"

    .line 73
    .line 74
    invoke-virtual {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/16 v10, 0xf

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v1, v10, :cond_7

    .line 81
    .line 82
    iput-byte v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x5

    .line 92
    const/16 v13, 0x11

    .line 93
    .line 94
    if-ne v1, v13, :cond_8

    .line 95
    .line 96
    iput-byte v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 97
    .line 98
    invoke-virtual {v0, v10, v11, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->T(Ljava/util/HashMap;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v14, 0x12

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    if-ne v1, v14, :cond_9

    .line 105
    .line 106
    iput-byte v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->T(Ljava/util/HashMap;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/16 v10, 0x20

    .line 112
    .line 113
    if-ne v1, v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x14

    .line 116
    .line 117
    const-string v14, "VendorList - Reject All"

    .line 118
    .line 119
    invoke-virtual {v0, v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    const/16 v10, 0x1f

    .line 123
    .line 124
    if-ne v1, v10, :cond_b

    .line 125
    .line 126
    const/16 v10, 0x13

    .line 127
    .line 128
    const-string v14, "VendorList - Allow All"

    .line 129
    .line 130
    invoke-virtual {v0, v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/16 v10, 0x21

    .line 134
    .line 135
    if-ne v1, v10, :cond_c

    .line 136
    .line 137
    const-string v10, "VendorList - Confirm"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    const/16 v2, 0x17

    .line 143
    .line 144
    if-ne v1, v2, :cond_15

    .line 145
    .line 146
    iget-byte v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 147
    .line 148
    const-string v14, "Preference Center - Close"

    .line 149
    .line 150
    if-nez v10, :cond_d

    .line 151
    .line 152
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 163
    .line 164
    invoke-static {v10, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move-object v9, v14

    .line 170
    :goto_0
    iget-byte v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    if-ne v10, v15, :cond_e

    .line 174
    .line 175
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 181
    .line 182
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 186
    .line 187
    invoke-static {v9, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 188
    .line 189
    .line 190
    iput-byte v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 191
    .line 192
    move v10, v11

    .line 193
    goto :goto_1

    .line 194
    :cond_e
    move-object v14, v9

    .line 195
    :goto_1
    if-ne v10, v4, :cond_f

    .line 196
    .line 197
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 203
    .line 204
    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 208
    .line 209
    invoke-static {v4, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 210
    .line 211
    .line 212
    iput-byte v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 213
    .line 214
    move v10, v11

    .line 215
    :cond_f
    if-eq v10, v5, :cond_10

    .line 216
    .line 217
    if-ne v12, v10, :cond_11

    .line 218
    .line 219
    :cond_10
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 225
    .line 226
    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 230
    .line 231
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 232
    .line 233
    .line 234
    iput-byte v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 235
    .line 236
    move v10, v15

    .line 237
    :cond_11
    if-ne v10, v2, :cond_12

    .line 238
    .line 239
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 252
    .line 253
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 254
    .line 255
    .line 256
    iput-byte v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 257
    .line 258
    :cond_12
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Lp88;

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    invoke-direct {v4, v2, v5, v11}, Lp88;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v11}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gt v2, v15, :cond_15

    .line 289
    .line 290
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_15

    .line 295
    .line 296
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 297
    .line 298
    invoke-direct {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v14, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 304
    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 308
    .line 309
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 313
    .line 314
    .line 315
    :cond_15
    const/16 v2, 0x2a

    .line 316
    .line 317
    if-ne v1, v2, :cond_16

    .line 318
    .line 319
    const-string v2, "SDKList - Reject All"

    .line 320
    .line 321
    invoke-virtual {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    const/16 v2, 0x29

    .line 325
    .line 326
    if-ne v1, v2, :cond_17

    .line 327
    .line 328
    const-string v2, "SDKList - Allow All"

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    const/16 v2, 0x2b

    .line 334
    .line 335
    if-ne v1, v2, :cond_18

    .line 336
    .line 337
    const-string v1, "SDKList - Confirm"

    .line 338
    .line 339
    const/16 v2, 0x17

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->R(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_18
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 346
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;

    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;Z)V

    .line 347
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_1
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 350
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    .line 352
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 353
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    invoke-direct {v4, p1, v2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    invoke-virtual {p1, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 354
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v0, 0xd2

    .line 355
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-direct {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 357
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 358
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 359
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    :cond_3
    const/4 p1, 0x1

    .line 360
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b(Z)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    return-void

    .line 362
    :cond_4
    invoke-virtual {p0, v1, v2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->T(Ljava/util/HashMap;ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "TV_PC_CONTENT"

    .line 25
    .line 26
    const-string v5, "OT_PC"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 35
    .line 36
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    iput-boolean p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->p:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->c:Lcom/google/android/material/bottomsheet/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->S(Lcom/google/android/material/bottomsheet/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->d:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "OT_TV_CONTAINER"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "OTBannerTVFragment"

    .line 56
    .line 57
    const-string v4, "OT_BANNER"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->b(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->g:Z

    .line 112
    .line 113
    iput-boolean p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:Z

    .line 114
    .line 115
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p3, Lcom/onetrust/otpublishers/headless/e;->ot_pc_main_tvfragment:I

    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbd4;

    .line 27
    .line 28
    sget v2, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
