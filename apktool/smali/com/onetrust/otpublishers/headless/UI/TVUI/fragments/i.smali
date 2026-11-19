.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic l:I


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

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


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
    const/4 v1, 0x4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "TV: getActivity() returned null"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    const-string v4, "OneTrust"

    .line 81
    .line 82
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final T(Ljava/util/HashMap;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v6, p1

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "OT_VENDOR_LIST"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "OT_TV_FOCUSED_BTN"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    .line 345
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 346
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 347
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;-><init>()V

    .line 348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v4, "TV_PC_CONTENT"

    const-string v5, "OT_PC"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 351
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 352
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 353
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 356
    sget p0, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, p0, v2, v1}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    return-void
.end method

.method public final a(I)V
    .locals 14

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "Preference Center - Confirm"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Banner - Allow All"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const-string v1, "Banner - Reject All"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x15

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const-string v5, "Preference Center - Allow All"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/16 v4, 0x16

    .line 44
    .line 45
    if-ne p1, v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    const-string v6, "Preference Center - Reject All"

    .line 50
    .line 51
    invoke-virtual {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v5, "Banner - Close"

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne p1, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    if-ne p1, v8, :cond_6

    .line 67
    .line 68
    const-string v8, "Banner - Continue Without Accepting"

    .line 69
    .line 70
    invoke-virtual {p0, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const/16 v8, 0xf

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    if-ne p1, v8, :cond_7

    .line 78
    .line 79
    iput-byte v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9, v10, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->T(Ljava/util/HashMap;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v8, 0x5

    .line 88
    const/16 v11, 0x11

    .line 89
    .line 90
    if-ne p1, v11, :cond_8

    .line 91
    .line 92
    iput-byte v8, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 93
    .line 94
    invoke-virtual {p0, v9, v10, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->T(Ljava/util/HashMap;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v12, 0x12

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    if-ne p1, v12, :cond_9

    .line 101
    .line 102
    iput-byte v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 103
    .line 104
    invoke-virtual {p0, v9, v10, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->T(Ljava/util/HashMap;ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/16 v9, 0x20

    .line 108
    .line 109
    if-ne p1, v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x14

    .line 112
    .line 113
    const-string v12, "VendorList - Reject All"

    .line 114
    .line 115
    invoke-virtual {p0, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    const/16 v9, 0x1f

    .line 119
    .line 120
    if-ne p1, v9, :cond_b

    .line 121
    .line 122
    const/16 v9, 0x13

    .line 123
    .line 124
    const-string v12, "VendorList - Allow All"

    .line 125
    .line 126
    invoke-virtual {p0, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/16 v9, 0x21

    .line 130
    .line 131
    if-ne p1, v9, :cond_c

    .line 132
    .line 133
    const-string v9, "VendorList - Confirm"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    const/16 v0, 0x17

    .line 139
    .line 140
    if-ne p1, v0, :cond_12

    .line 141
    .line 142
    iget-byte v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 143
    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 147
    .line 148
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 149
    .line 150
    invoke-direct {v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 162
    .line 163
    invoke-direct {v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-byte v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    if-ne v5, v13, :cond_e

    .line 185
    .line 186
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 187
    .line 188
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 189
    .line 190
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 199
    .line 200
    .line 201
    iput-byte v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v9, Lp88;

    .line 211
    .line 212
    const/4 v12, -0x1

    .line 213
    invoke-direct {v9, v5, v12, v10}, Lp88;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9, v10}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-gt v5, v13, :cond_e

    .line 228
    .line 229
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 230
    .line 231
    invoke-direct {v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v9, "Preference Center - Close"

    .line 235
    .line 236
    iput-object v9, v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 239
    .line 240
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-byte v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 252
    .line 253
    if-ne v5, v2, :cond_f

    .line 254
    .line 255
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 256
    .line 257
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 258
    .line 259
    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 268
    .line 269
    .line 270
    iput-byte v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_f
    move v10, v5

    .line 274
    :goto_0
    if-eq v10, v3, :cond_10

    .line 275
    .line 276
    if-ne v8, v10, :cond_11

    .line 277
    .line 278
    :cond_10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 279
    .line 280
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 291
    .line 292
    .line 293
    iput-byte v13, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 294
    .line 295
    move v10, v13

    .line 296
    :cond_11
    if-ne v10, v7, :cond_12

    .line 297
    .line 298
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 299
    .line 300
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 301
    .line 302
    const/16 v5, 0x1a

    .line 303
    .line 304
    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 313
    .line 314
    .line 315
    iput-byte v13, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 316
    .line 317
    :cond_12
    const/16 v2, 0x2a

    .line 318
    .line 319
    if-ne p1, v2, :cond_13

    .line 320
    .line 321
    const-string v2, "SDKList - Reject All"

    .line 322
    .line 323
    invoke-virtual {p0, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    const/16 v2, 0x29

    .line 327
    .line 328
    if-ne p1, v2, :cond_14

    .line 329
    .line 330
    const-string v2, "SDKList - Allow All"

    .line 331
    .line 332
    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    const/16 v1, 0x2b

    .line 336
    .line 337
    if-ne p1, v1, :cond_15

    .line 338
    .line 339
    const-string p1, "SDKList - Confirm"

    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->R(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->c:Lcom/google/android/material/bottomsheet/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->S(Lcom/google/android/material/bottomsheet/d;)V

    .line 7
    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a(Landroidx/fragment/app/o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m(Landroidx/fragment/app/o;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Landroidx/fragment/app/o;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 60
    .line 61
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/o;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e(Landroidx/fragment/app/o;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j(Landroidx/fragment/app/o;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "error while initializing data on TV, err = "

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    const-string v2, "OneTrust"

    .line 100
    .line 101
    invoke-static {v0, p1, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "OT_TV_CONTAINER"

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->g:Z

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 121
    .line 122
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "OTBannerTVFragment"

    .line 133
    .line 134
    const-string v4, "OT_BANNER"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroidx/fragment/app/a;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 161
    .line 162
    .line 163
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_main_lyt:I

    .line 164
    .line 165
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v0, p0, v2}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:Z

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:Z

    .line 193
    .line 194
    :goto_1
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
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->d:Landroidx/fragment/app/o;

    .line 2
    .line 3
    sget p3, Lcom/onetrust/otpublishers/headless/e;->ot_pc_main_tvfragment:I

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbd4;

    .line 15
    .line 16
    sget v2, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
