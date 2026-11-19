.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b:Lcom/google/android/material/bottomsheet/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/bottomsheet/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "OT_PConCreateDialog"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "bottomSheetDialog"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->E:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/d;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lde0;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    sget p1, Lrif;->design_bottom_sheet:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b:Lcom/google/android/material/bottomsheet/d;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lde0;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const-string p1, "#00000000"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lcom/google/android/material/bottomsheet/d;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
