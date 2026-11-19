.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;",
        "Lcom/google/android/material/bottomsheet/e;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;",
        "Landroid/view/View$OnFocusChangeListener;",
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


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/ImageButton;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroid/widget/Button;

.field public J:I

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public a:Landroidx/fragment/app/o;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Ljava/util/HashMap;

.field public k:Z

.field public l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

.field public s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p3, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_detail_container:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "filterAlphabetSZ"

    .line 9
    .line 10
    const-string v3, "filterAlphabetMR"

    .line 11
    .line 12
    const-string v4, "filterAlphabetGL"

    .line 13
    .line 14
    const-string v5, "filterAlphabetAF"

    .line 15
    .line 16
    const-string v6, "vlFilter"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 43
    .line 44
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 52
    .line 53
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 61
    .line 62
    invoke-static {v1, p2, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 76
    .line 77
    invoke-static {v1, p2, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v7

    .line 85
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7
.end method

.method public final U(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v3

    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p1, v3

    .line 47
    :goto_2
    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->R(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string p1, "A_F"

    .line 61
    .line 62
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_a

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_a

    .line 78
    .line 79
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object p1, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v0, v3

    .line 111
    :goto_4
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object p1, v3

    .line 117
    :goto_5
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->R(Landroid/widget/Button;ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "iab"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "0"

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->s:Ljava/util/ArrayList;

    .line 141
    .line 142
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->c()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_c
    if-eqz v3, :cond_f

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a0(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    iput v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 166
    .line 167
    :cond_d
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 177
    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 181
    .line 182
    :cond_10
    if-eqz p0, :cond_18

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "google"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_18

    .line 197
    .line 198
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->p:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 209
    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->c()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_13
    if-eqz v3, :cond_16

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v1, :cond_16

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a0(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 228
    .line 229
    if-eqz p1, :cond_14

    .line 230
    .line 231
    iput v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 232
    .line 233
    :cond_14
    if-eqz p1, :cond_15

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 243
    .line 244
    if-eqz p0, :cond_17

    .line 245
    .line 246
    iput v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->m:I

    .line 247
    .line 248
    :cond_17
    if-eqz p0, :cond_18

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    :cond_18
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p3, Landroid/widget/Button;

    .line 19
    .line 20
    const v0, -0x777778

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p3, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final W(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "vlFilter"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->l:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->o:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->c()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->p:I

    .line 68
    .line 69
    :cond_5
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->g0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "error while setting first vendor detail,err "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "TVVendorList"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p2, Landroid/widget/Button;

    .line 14
    .line 15
    const-string v3, "Selected"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    :goto_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v10, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v10, v4

    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    move v8, p1

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    move v8, p1

    .line 69
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    :goto_3
    if-nez v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v3, v5

    .line 104
    :goto_4
    invoke-static {v0, v3, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-string p0, "vlFilter"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_7
    move-object v0, v1

    .line 116
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v8, p1

    .line 121
    :cond_9
    :goto_6
    const p1, -0xff0100

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const v3, -0x777778

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    iget-object v4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-object p1, v1

    .line 148
    :goto_7
    if-eqz p0, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 151
    .line 152
    :cond_b
    invoke-static {v2, p2, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_1e

    .line 163
    .line 164
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_1e

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    instance-of p0, p2, Landroid/widget/Button;

    .line 190
    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    check-cast p2, Landroid/widget/Button;

    .line 194
    .line 195
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 206
    .line 207
    if-eqz p0, :cond_1e

    .line 208
    .line 209
    check-cast p2, Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    if-eqz p2, :cond_1e

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_18

    .line 232
    .line 233
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_12

    .line 240
    .line 241
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 242
    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    move-object p1, v1

    .line 249
    :goto_8
    if-eqz p0, :cond_11

    .line 250
    .line 251
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 252
    .line 253
    :cond_11
    invoke-static {v0, p2, v2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_13
    move-object v0, v1

    .line 275
    :goto_9
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 280
    .line 281
    .line 282
    :cond_14
    instance-of p1, p2, Landroid/widget/Button;

    .line 283
    .line 284
    if-eqz p1, :cond_16

    .line 285
    .line 286
    check-cast p2, Landroid/widget/Button;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 289
    .line 290
    if-eqz p0, :cond_15

    .line 291
    .line 292
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 293
    .line 294
    if-eqz p0, :cond_15

    .line 295
    .line 296
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 297
    .line 298
    :cond_15
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_16
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 307
    .line 308
    if-eqz p1, :cond_1e

    .line 309
    .line 310
    check-cast p2, Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 313
    .line 314
    if-eqz p0, :cond_17

    .line 315
    .line 316
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 317
    .line 318
    if-eqz p0, :cond_17

    .line 319
    .line 320
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 321
    .line 322
    :cond_17
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_18
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1b

    .line 341
    .line 342
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 343
    .line 344
    if-eqz p0, :cond_19

    .line 345
    .line 346
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_19
    move-object p1, v1

    .line 350
    :goto_a
    if-eqz p0, :cond_1a

    .line 351
    .line 352
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 353
    .line 354
    :cond_1a
    invoke-static {v0, p2, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->l(ZLandroid/view/View;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_1c

    .line 363
    .line 364
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 371
    .line 372
    .line 373
    :cond_1c
    instance-of p0, p2, Landroid/widget/Button;

    .line 374
    .line 375
    if-eqz p0, :cond_1d

    .line 376
    .line 377
    check-cast p2, Landroid/widget/Button;

    .line 378
    .line 379
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1d
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 390
    .line 391
    if-eqz p0, :cond_1e

    .line 392
    .line 393
    check-cast p2, Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    return-void

    .line 409
    :cond_1f
    const-string p0, "context"

    .line 410
    .line 411
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    const-string v0, "A_F"

    .line 23
    .line 24
    const-string v3, "A"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "G_L"

    .line 33
    .line 34
    const-string v3, "G"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "M_R"

    .line 43
    .line 44
    const-string v3, "M"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "S_Z"

    .line 53
    .line 54
    const-string v3, "S"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public final Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "filterAlphabetSZ"

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 20
    .line 21
    const-string v4, "filterAlphabetGL"

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 29
    .line 30
    const-string v5, "filterAlphabetMR"

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 38
    .line 39
    const-string v6, "filterAlphabetAF"

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v7, v8, v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v6, v7, v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v4, v3, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 134
    const-string v1, "iab"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 139
    const-string v1, "google"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    :cond_1
    const/16 p0, 0x16

    if-ne p1, p0, :cond_2

    .line 143
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "IS_EMPTY_OBJECT"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "JSONException : "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "TvSDKListFilter"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->J:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "FRAGMENT_TAG"

    .line 18
    .line 19
    const-string v2, "OT_VENDOR_DETAILS"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 48
    .line 49
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 66
    .line 67
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 78
    .line 79
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->S(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "google"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 127
    .line 128
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 145
    .line 146
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 153
    .line 154
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->S(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "A_F"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "filterAlphabetAF"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "G_L"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "filterAlphabetGL"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "M_R"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "filterAlphabetMR"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "S_Z"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string p0, "filterAlphabetSZ"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_7
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "iab"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "google"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "btnVlConfirm"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    const-string p0, "btnVlAccept"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const-string p0, "btnVlReject"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "iab"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "google"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "btnVlConfirm"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    const-string p0, "btnVlAccept"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    const-string p0, "btnVlReject"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k:Z

    .line 2
    .line 3
    const-string v1, "iab"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    const-string p0, "filterAlphabetAF"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final h0()V
    .locals 6

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "google"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "buttonTab"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_2
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->T(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j0()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->T(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :cond_5
    return-void

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "onKey: error on setIABVendorData , "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "TVVendorList"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "TV_PC_CONTENT"

    .line 14
    .line 15
    const-string v4, "OT_VENDOR_FILTER"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 28
    .line 29
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    .line 33
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0, v4}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v4

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v4

    .line 68
    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "%s - %s"

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 87
    .line 88
    const-string v1, "buttonTab"

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v2, v4

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v3, "google"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v0, v4

    .line 136
    :goto_4
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b0(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_9
    const-string p0, "vlTitle"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_a
    const-string p0, "vlFilter"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_b
    const-string p0, "vendorList"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_c
    const-string p0, "context"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_d
    return-void
.end method

.method public final k0()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    if-eqz v1, :cond_c

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    if-eqz v3, :cond_c

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k:Z

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->k:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v7, v8

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->i:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 41
    .line 42
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;->c()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p0, :cond_a

    .line 52
    .line 53
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 59
    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v3, v8

    .line 92
    :goto_3
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v0, v8

    .line 98
    :goto_4
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "%s - %s"

    .line 108
    .line 109
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 117
    .line 118
    const-string v0, "buttonTab"

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v3, v8

    .line 130
    :goto_5
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->g0()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_8
    const-string p0, "vlTitle"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_9
    const-string p0, "vlFilter"

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v8

    .line 173
    :cond_a
    const-string p0, "vendorList"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_b
    const-string p0, "context"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    if-eqz p1, :cond_d

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 56
    .line 57
    const-string v5, "OTCMP"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 65
    .line 66
    const-string v10, "OTT_DEFAULT_USER"

    .line 67
    .line 68
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 75
    .line 76
    invoke-direct {v4, p1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    invoke-direct {v4, p1, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v12, v4, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "activeprofileId = "

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-static {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v6, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 132
    .line 133
    invoke-direct {v4, p1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    invoke-direct {v4, p1, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v10, v4, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 159
    .line 160
    invoke-direct {v6, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v4, v0

    .line 166
    move-object v6, v4

    .line 167
    move v8, v3

    .line 168
    :goto_4
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    move-object v2, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    if-eqz v8, :cond_8

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    :cond_8
    :goto_5
    const-string v4, "OT_CMP_VENDOR_DATA"

    .line 180
    .line 181
    const-string v6, "{}"

    .line 182
    .line 183
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catch_0
    const-string v2, "Error parsing Vendor json"

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_7
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    invoke-direct {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_b
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 233
    .line 234
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->C:Ljava/util/ArrayList;

    .line 246
    .line 247
    const-string p1, "A_F"

    .line 248
    .line 249
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->D:Ljava/lang/String;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    if-eqz v3, :cond_6d

    .line 15
    .line 16
    sget v6, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_list_tvfragment:I

    .line 17
    .line 18
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lbd4;

    .line 28
    .line 29
    sget v9, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 30
    .line 31
    invoke-direct {v7, v3, v9}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v6, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_list:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const-string v6, "vendorList"

    .line 70
    .line 71
    if-eqz v2, :cond_6c

    .line 72
    .line 73
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 83
    .line 84
    .line 85
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_main_lyt:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->g:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_layout:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->h:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_title:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v2, Landroid/widget/Button;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 149
    .line 150
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 162
    .line 163
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v2, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 175
    .line 176
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v2, Landroid/widget/ImageButton;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 188
    .line 189
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v2, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 201
    .line 202
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v2, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 214
    .line 215
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v2, Landroid/widget/Button;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 227
    .line 228
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v2, Landroid/widget/Button;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 240
    .line 241
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v2, Landroid/widget/Button;

    .line 251
    .line 252
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 253
    .line 254
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_button_div:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->o:Landroid/view/View;

    .line 264
    .line 265
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tab_button_div:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->p:Landroid/view/View;

    .line 275
    .line 276
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v2, Landroid/widget/Button;

    .line 286
    .line 287
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 288
    .line 289
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v2, Landroid/widget/ImageButton;

    .line 299
    .line 300
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 301
    .line 302
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->G:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->K:Landroid/view/View;

    .line 325
    .line 326
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->M:Landroid/view/View;

    .line 336
    .line 337
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->L:Landroid/view/View;

    .line 347
    .line 348
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->N:Landroid/view/View;

    .line 358
    .line 359
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 360
    .line 361
    const-string v7, "vlFilter"

    .line 362
    .line 363
    if-eqz v2, :cond_6b

    .line 364
    .line 365
    sget v9, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 366
    .line 367
    invoke-static {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 371
    .line 372
    const-string v9, "vlBack"

    .line 373
    .line 374
    if-eqz v2, :cond_6a

    .line 375
    .line 376
    sget v10, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 377
    .line 378
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 382
    .line 383
    const-string v10, "vlCloseIcon"

    .line 384
    .line 385
    if-eqz v2, :cond_69

    .line 386
    .line 387
    sget v11, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 388
    .line 389
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 393
    .line 394
    const-string v11, "buttonTab"

    .line 395
    .line 396
    if-eqz v2, :cond_68

    .line 397
    .line 398
    sget v12, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 399
    .line 400
    invoke-static {v2, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 404
    .line 405
    if-eqz v2, :cond_67

    .line 406
    .line 407
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v12, "btnVlConfirm"

    .line 412
    .line 413
    const-string v13, "btnVlAccept"

    .line 414
    .line 415
    const-string v14, "btnVlReject"

    .line 416
    .line 417
    const-string v15, "filterFocusRedirectorView"

    .line 418
    .line 419
    const-string v16, "leftFocusRedirectorViewForDetailsPage"

    .line 420
    .line 421
    const-string v17, "rightFocusRedirectorViewForDetailsPage"

    .line 422
    .line 423
    const-string v18, "focusRedirectorViewForRVItems"

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->K:Landroid/view/View;

    .line 428
    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->L:Landroid/view/View;

    .line 435
    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->M:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->N:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v2, :cond_5

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 456
    .line 457
    const/16 p3, 0x0

    .line 458
    .line 459
    if-eqz v2, :cond_4

    .line 460
    .line 461
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 462
    .line 463
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 467
    .line 468
    if-eqz v2, :cond_3

    .line 469
    .line 470
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 471
    .line 472
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 476
    .line 477
    if-eqz v2, :cond_2

    .line 478
    .line 479
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 480
    .line 481
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 485
    .line 486
    if-eqz v2, :cond_1

    .line 487
    .line 488
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 489
    .line 490
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p3

    .line 498
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p3

    .line 502
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p3

    .line 506
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p3

    .line 510
    :cond_5
    const/16 p3, 0x0

    .line 511
    .line 512
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p3

    .line 516
    :cond_6
    const/16 p3, 0x0

    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p3

    .line 522
    :cond_7
    const/16 p3, 0x0

    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p3

    .line 528
    :cond_8
    const/16 p3, 0x0

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p3

    .line 534
    :cond_9
    const/16 p3, 0x0

    .line 535
    .line 536
    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 537
    .line 538
    if-eqz v2, :cond_66

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 544
    .line 545
    if-eqz v2, :cond_65

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 551
    .line 552
    if-eqz v2, :cond_64

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 558
    .line 559
    if-eqz v2, :cond_63

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 565
    .line 566
    if-eqz v2, :cond_62

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 572
    .line 573
    const-string v5, "filterAlphabetAF"

    .line 574
    .line 575
    if-eqz v2, :cond_61

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 581
    .line 582
    const-string v19, "filterAlphabetGL"

    .line 583
    .line 584
    if-eqz v2, :cond_60

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 590
    .line 591
    const-string v20, "filterAlphabetMR"

    .line 592
    .line 593
    if-eqz v2, :cond_5f

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 599
    .line 600
    const-string v21, "filterAlphabetSZ"

    .line 601
    .line 602
    if-eqz v2, :cond_5e

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 608
    .line 609
    if-eqz v2, :cond_5d

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 615
    .line 616
    if-eqz v2, :cond_5c

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 622
    .line 623
    if-eqz v2, :cond_5b

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 629
    .line 630
    if-eqz v2, :cond_5a

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 636
    .line 637
    if-eqz v2, :cond_59

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 643
    .line 644
    if-eqz v2, :cond_58

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 650
    .line 651
    if-eqz v2, :cond_57

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 657
    .line 658
    if-eqz v2, :cond_56

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 664
    .line 665
    if-eqz v2, :cond_55

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 671
    .line 672
    if-eqz v2, :cond_54

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 678
    .line 679
    if-eqz v2, :cond_53

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 685
    .line 686
    const-string v5, "btnClose"

    .line 687
    .line 688
    if-eqz v2, :cond_52

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 694
    .line 695
    if-eqz v2, :cond_51

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 701
    .line 702
    if-eqz v2, :cond_50

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 708
    .line 709
    if-eqz v2, :cond_4f

    .line 710
    .line 711
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->K:Landroid/view/View;

    .line 715
    .line 716
    if-eqz v2, :cond_4e

    .line 717
    .line 718
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;

    .line 719
    .line 720
    invoke-direct {v7, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->L:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v2, :cond_4d

    .line 729
    .line 730
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;

    .line 731
    .line 732
    invoke-direct {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->M:Landroid/view/View;

    .line 739
    .line 740
    if-eqz v2, :cond_4c

    .line 741
    .line 742
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;

    .line 743
    .line 744
    const/4 v3, 0x2

    .line 745
    invoke-direct {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->N:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v2, :cond_4b

    .line 754
    .line 755
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;

    .line 756
    .line 757
    const/4 v7, 0x3

    .line 758
    invoke-direct {v3, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    if-eqz v2, :cond_4a

    .line 767
    .line 768
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/k;

    .line 769
    .line 770
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/k;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 777
    .line 778
    const-string v3, "tabButtonDivider"

    .line 779
    .line 780
    const-string v7, "buttonDivider"

    .line 781
    .line 782
    if-eqz v2, :cond_3b

    .line 783
    .line 784
    iget-object v15, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 792
    .line 793
    if-eqz v2, :cond_3b

    .line 794
    .line 795
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-object/from16 p2, v1

    .line 801
    .line 802
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v16, v3

    .line 805
    .line 806
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v22, v4

    .line 809
    .line 810
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 811
    .line 812
    if-eqz v4, :cond_3a

    .line 813
    .line 814
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-object/from16 v19, v5

    .line 823
    .line 824
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 825
    .line 826
    if-eqz v5, :cond_39

    .line 827
    .line 828
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 837
    .line 838
    if-eqz v5, :cond_38

    .line 839
    .line 840
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 844
    .line 845
    if-eqz v4, :cond_37

    .line 846
    .line 847
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->T(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->g:Landroid/widget/RelativeLayout;

    .line 854
    .line 855
    if-eqz v1, :cond_36

    .line 856
    .line 857
    const/high16 v3, -0x1000000

    .line 858
    .line 859
    invoke-static {v3, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->h:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    const-string v4, "pcButtonLyt"

    .line 869
    .line 870
    if-eqz v1, :cond_35

    .line 871
    .line 872
    invoke-static {v3, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 880
    .line 881
    if-eqz v1, :cond_34

    .line 882
    .line 883
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 884
    .line 885
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 900
    .line 901
    if-eqz v3, :cond_a

    .line 902
    .line 903
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 904
    .line 905
    if-eqz v3, :cond_a

    .line 906
    .line 907
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_a
    move-object/from16 v3, p3

    .line 911
    .line 912
    :goto_2
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 913
    .line 914
    const-string v6, "vlTitle"

    .line 915
    .line 916
    if-eqz v5, :cond_33

    .line 917
    .line 918
    move-object/from16 v17, v4

    .line 919
    .line 920
    const v4, -0x777778

    .line 921
    .line 922
    .line 923
    move-object/from16 v18, v6

    .line 924
    .line 925
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->o:Landroid/view/View;

    .line 933
    .line 934
    if-eqz v5, :cond_32

    .line 935
    .line 936
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 941
    .line 942
    .line 943
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->p:Landroid/view/View;

    .line 944
    .line 945
    if-eqz v5, :cond_31

    .line 946
    .line 947
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 955
    .line 956
    if-eqz v5, :cond_30

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    invoke-static {v6, v8, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 963
    .line 964
    if-eqz v5, :cond_2f

    .line 965
    .line 966
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 967
    .line 968
    iget-byte v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 969
    .line 970
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->G:Landroid/widget/TextView;

    .line 974
    .line 975
    const-string v6, "vlCloseIconLabel"

    .line 976
    .line 977
    if-eqz v5, :cond_2e

    .line 978
    .line 979
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 980
    .line 981
    if-eqz v4, :cond_2d

    .line 982
    .line 983
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 991
    .line 992
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 997
    .line 998
    if-eqz v5, :cond_2c

    .line 999
    .line 1000
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_e

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_b

    .line 1011
    .line 1012
    goto :goto_3

    .line 1013
    :cond_b
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 1014
    .line 1015
    if-eqz v5, :cond_d

    .line 1016
    .line 1017
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->G:Landroid/widget/TextView;

    .line 1021
    .line 1022
    if-eqz v5, :cond_c

    .line 1023
    .line 1024
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3

    .line 1028
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw p3

    .line 1032
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw p3

    .line 1036
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    if-eqz v4, :cond_2b

    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-static {v5, v8, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 1045
    .line 1046
    if-eqz v4, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    if-eqz v4, :cond_29

    .line 1054
    .line 1055
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->G:Landroid/widget/TextView;

    .line 1065
    .line 1066
    if-eqz v2, :cond_28

    .line 1067
    .line 1068
    const v4, -0x777778

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1079
    .line 1080
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_14

    .line 1087
    .line 1088
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1089
    .line 1090
    if-eqz v3, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1096
    .line 1097
    if-eqz v2, :cond_12

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1106
    .line 1107
    if-nez v2, :cond_10

    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1110
    .line 1111
    if-eqz v2, :cond_f

    .line 1112
    .line 1113
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_4

    .line 1117
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw p3

    .line 1121
    :cond_10
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1124
    .line 1125
    if-eqz v2, :cond_11

    .line 1126
    .line 1127
    invoke-static {v2, v1, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_4

    .line 1131
    :cond_11
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw p3

    .line 1135
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw p3

    .line 1139
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw p3

    .line 1143
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 1144
    .line 1145
    if-eqz v1, :cond_27

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    const-string v2, "accessibility"

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_15

    .line 1174
    .line 1175
    goto :goto_5

    .line 1176
    :cond_15
    move-object/from16 v1, p3

    .line 1177
    .line 1178
    :goto_5
    if-eqz v1, :cond_16

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    goto :goto_6

    .line 1182
    :cond_16
    const/4 v3, 0x0

    .line 1183
    :goto_6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 1184
    .line 1185
    if-eqz v1, :cond_26

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_18

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 1194
    .line 1195
    if-eqz v1, :cond_17

    .line 1196
    .line 1197
    :goto_7
    move-object/from16 v27, v1

    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw p3

    .line 1204
    :cond_18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1205
    .line 1206
    if-eqz v1, :cond_25

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_1a

    .line 1213
    .line 1214
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 1215
    .line 1216
    if-eqz v1, :cond_19

    .line 1217
    .line 1218
    goto :goto_7

    .line 1219
    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw p3

    .line 1223
    :cond_1a
    if-eqz v3, :cond_1d

    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 1226
    .line 1227
    if-eqz v1, :cond_1c

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_1d

    .line 1234
    .line 1235
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 1236
    .line 1237
    if-eqz v1, :cond_1b

    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw p3

    .line 1244
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw p3

    .line 1248
    :cond_1d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 1249
    .line 1250
    if-eqz v1, :cond_24

    .line 1251
    .line 1252
    goto :goto_7

    .line 1253
    :goto_8
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->h:Landroid/widget/LinearLayout;

    .line 1256
    .line 1257
    if-eqz v1, :cond_23

    .line 1258
    .line 1259
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 1260
    .line 1261
    if-eqz v2, :cond_22

    .line 1262
    .line 1263
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 1264
    .line 1265
    if-eqz v3, :cond_21

    .line 1266
    .line 1267
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 1268
    .line 1269
    if-eqz v4, :cond_20

    .line 1270
    .line 1271
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->o:Landroid/view/View;

    .line 1272
    .line 1273
    if-eqz v5, :cond_1f

    .line 1274
    .line 1275
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v30

    .line 1281
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 1285
    .line 1286
    if-eqz v8, :cond_1e

    .line 1287
    .line 1288
    move-object/from16 v23, v1

    .line 1289
    .line 1290
    move-object/from16 v24, v2

    .line 1291
    .line 1292
    move-object/from16 v25, v3

    .line 1293
    .line 1294
    move-object/from16 v26, v4

    .line 1295
    .line 1296
    move-object/from16 v28, v5

    .line 1297
    .line 1298
    move-object/from16 v29, v6

    .line 1299
    .line 1300
    move-object/from16 v31, v8

    .line 1301
    .line 1302
    invoke-static/range {v23 .. v31}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/content/res/Resources;Landroid/widget/Button;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw p3

    .line 1311
    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw p3

    .line 1315
    :cond_20
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw p3

    .line 1319
    :cond_21
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw p3

    .line 1323
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw p3

    .line 1327
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw p3

    .line 1331
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw p3

    .line 1335
    :cond_25
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw p3

    .line 1339
    :cond_26
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw p3

    .line 1343
    :cond_27
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw p3

    .line 1347
    :cond_28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw p3

    .line 1351
    :cond_29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw p3

    .line 1355
    :cond_2a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw p3

    .line 1359
    :cond_2b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw p3

    .line 1363
    :cond_2c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw p3

    .line 1367
    :cond_2d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw p3

    .line 1371
    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw p3

    .line 1375
    :cond_2f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw p3

    .line 1379
    :cond_30
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw p3

    .line 1383
    :cond_31
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw p3

    .line 1387
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p3

    .line 1391
    :cond_33
    move-object/from16 v18, v6

    .line 1392
    .line 1393
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw p3

    .line 1397
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw p3

    .line 1401
    :cond_35
    move-object/from16 v17, v4

    .line 1402
    .line 1403
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw p3

    .line 1407
    :cond_36
    const-string v0, "vlMainLyt"

    .line 1408
    .line 1409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw p3

    .line 1413
    :cond_37
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw p3

    .line 1417
    :cond_38
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw p3

    .line 1421
    :cond_39
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw p3

    .line 1425
    :cond_3a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw p3

    .line 1429
    :cond_3b
    move-object/from16 p2, v1

    .line 1430
    .line 1431
    move-object/from16 v16, v3

    .line 1432
    .line 1433
    move-object/from16 v22, v4

    .line 1434
    .line 1435
    :goto_9
    :try_start_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 1436
    .line 1437
    if-eqz v1, :cond_49

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/16 v2, 0x8

    .line 1444
    .line 1445
    if-ne v1, v2, :cond_3e

    .line 1446
    .line 1447
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 1448
    .line 1449
    if-eqz v1, :cond_3d

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-ne v1, v2, :cond_3e

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->o:Landroid/view/View;

    .line 1458
    .line 1459
    if-eqz v1, :cond_3c

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    goto/16 :goto_c

    .line 1467
    .line 1468
    :cond_3c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw p3

    .line 1472
    :cond_3d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw p3

    .line 1476
    :cond_3e
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->o:Landroid/view/View;

    .line 1477
    .line 1478
    if-eqz v1, :cond_48

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    :goto_a
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 1485
    .line 1486
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 1487
    .line 1488
    if-eqz v3, :cond_47

    .line 1489
    .line 1490
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->w()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 1498
    .line 1499
    if-eqz v1, :cond_41

    .line 1500
    .line 1501
    if-eqz v3, :cond_40

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->p:Landroid/view/View;

    .line 1508
    .line 1509
    if-eqz v1, :cond_3f

    .line 1510
    .line 1511
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_b

    .line 1515
    :cond_3f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw p3

    .line 1519
    :cond_40
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw p3

    .line 1523
    :cond_41
    if-eqz v3, :cond_46

    .line 1524
    .line 1525
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->p:Landroid/view/View;

    .line 1529
    .line 1530
    if-eqz v1, :cond_45

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_b
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 1536
    .line 1537
    if-eqz v1, :cond_44

    .line 1538
    .line 1539
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "iab"

    .line 1545
    .line 1546
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_42

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k0()V

    .line 1555
    .line 1556
    .line 1557
    :cond_42
    const-string v1, "google"

    .line 1558
    .line 1559
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_43

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j0()V

    .line 1568
    .line 1569
    .line 1570
    :cond_43
    return-object p2

    .line 1571
    :cond_44
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw p3

    .line 1575
    :cond_45
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw p3

    .line 1579
    :cond_46
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw p3

    .line 1583
    :cond_47
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw p3

    .line 1587
    :cond_48
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw p3

    .line 1591
    :cond_49
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1595
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    const-string v1, "error while populating VL fields"

    .line 1600
    .line 1601
    const-string v2, "TVVendorList"

    .line 1602
    .line 1603
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object p2

    .line 1607
    :cond_4a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw p3

    .line 1611
    :cond_4b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    throw p3

    .line 1615
    :cond_4c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw p3

    .line 1619
    :cond_4d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw p3

    .line 1623
    :cond_4e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw p3

    .line 1627
    :cond_4f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw p3

    .line 1631
    :cond_50
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw p3

    .line 1635
    :cond_51
    move-object/from16 v19, v5

    .line 1636
    .line 1637
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw p3

    .line 1641
    :cond_52
    move-object/from16 v19, v5

    .line 1642
    .line 1643
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw p3

    .line 1647
    :cond_53
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw p3

    .line 1651
    :cond_54
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw p3

    .line 1655
    :cond_55
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw p3

    .line 1659
    :cond_56
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw p3

    .line 1663
    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw p3

    .line 1667
    :cond_58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw p3

    .line 1671
    :cond_59
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw p3

    .line 1675
    :cond_5a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw p3

    .line 1679
    :cond_5b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw p3

    .line 1683
    :cond_5c
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw p3

    .line 1687
    :cond_5d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw p3

    .line 1691
    :cond_5e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw p3

    .line 1695
    :cond_5f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw p3

    .line 1699
    :cond_60
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw p3

    .line 1703
    :cond_61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw p3

    .line 1707
    :cond_62
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw p3

    .line 1711
    :cond_63
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw p3

    .line 1715
    :cond_64
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw p3

    .line 1719
    :cond_65
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw p3

    .line 1723
    :cond_66
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw p3

    .line 1727
    :cond_67
    move-object/from16 v22, v4

    .line 1728
    .line 1729
    const/16 p3, 0x0

    .line 1730
    .line 1731
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw p3

    .line 1735
    :cond_68
    const/16 p3, 0x0

    .line 1736
    .line 1737
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw p3

    .line 1741
    :cond_69
    const/16 p3, 0x0

    .line 1742
    .line 1743
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw p3

    .line 1747
    :cond_6a
    const/16 p3, 0x0

    .line 1748
    .line 1749
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw p3

    .line 1753
    :cond_6b
    const/16 p3, 0x0

    .line 1754
    .line 1755
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw p3

    .line 1759
    :cond_6c
    const/16 p3, 0x0

    .line 1760
    .line 1761
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw p3

    .line 1765
    :cond_6d
    move-object/from16 v22, v4

    .line 1766
    .line 1767
    const/16 p3, 0x0

    .line 1768
    .line 1769
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    throw p3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "btnVlConfirm"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string p0, "btnVlReject"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v1, v2

    .line 85
    :goto_4
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const-string p0, "btnVlAccept"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const-string p0, "filterAlphabetAF"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const-string p0, "filterAlphabetGL"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const-string p0, "filterAlphabetMR"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_e
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 190
    .line 191
    if-ne v0, v1, :cond_10

    .line 192
    .line 193
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const-string p0, "filterAlphabetSZ"

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_10
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_12

    .line 222
    .line 223
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-static {p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    const-string p0, "buttonTab"

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_12
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 250
    .line 251
    if-ne v0, v1, :cond_14

    .line 252
    .line 253
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_13
    const-string p0, "vlFilter"

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_14
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 280
    .line 281
    if-ne v0, v1, :cond_17

    .line 282
    .line 283
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 284
    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 288
    .line 289
    if-eqz v1, :cond_17

    .line 290
    .line 291
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 296
    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_15
    move-object v0, v2

    .line 303
    :goto_c
    invoke-static {p2, v1, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_16
    const-string p0, "vlBack"

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_17
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 318
    .line 319
    if-ne v0, v1, :cond_1d

    .line 320
    .line 321
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 326
    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_18
    move-object v1, v2

    .line 333
    :goto_e
    const-string v3, "btnClose"

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 338
    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    if-ne v0, v4, :cond_1b

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 357
    .line 358
    if-eqz v4, :cond_19

    .line 359
    .line 360
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_19
    move-object v4, v2

    .line 364
    :goto_f
    invoke-static {p2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 373
    .line 374
    if-eqz v0, :cond_1c

    .line 375
    .line 376
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 389
    .line 390
    if-ne p1, v0, :cond_20

    .line 391
    .line 392
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 393
    .line 394
    if-eqz p1, :cond_20

    .line 395
    .line 396
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 397
    .line 398
    if-eqz v0, :cond_20

    .line 399
    .line 400
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 401
    .line 402
    if-eqz p0, :cond_1f

    .line 403
    .line 404
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 405
    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 409
    .line 410
    :cond_1e
    invoke-static {p2, v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1f
    const-string p0, "vlCloseIcon"

    .line 415
    .line 416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_20
    return-void
.end method

.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    const-string p0, "vlBack"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x21

    .line 58
    .line 59
    const-string p2, "VendorList - Confirm"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_a

    .line 88
    .line 89
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    if-ne v0, v1, :cond_a

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->F:Z

    .line 98
    .line 99
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 100
    .line 101
    const-string p3, "google"

    .line 102
    .line 103
    const-string v0, "iab"

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p0, "vendorDetailTVFragment"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a()V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    const-string p0, "googleVendorDetailTVFragment"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/u;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return v3

    .line 178
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_b

    .line 185
    .line 186
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v4, :cond_b

    .line 191
    .line 192
    const/16 p1, 0x1f

    .line 193
    .line 194
    const-string p2, "VendorList - Allow All"

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c0(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_c

    .line 207
    .line 208
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v4, :cond_c

    .line 213
    .line 214
    const/16 p1, 0x20

    .line 215
    .line 216
    const-string p2, "VendorList - Reject All"

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c0(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_d

    .line 229
    .line 230
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v4, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i0()V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 245
    .line 246
    if-ne v0, v1, :cond_e

    .line 247
    .line 248
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 259
    .line 260
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 263
    .line 264
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 265
    .line 266
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 275
    .line 276
    if-ne v0, v1, :cond_f

    .line 277
    .line 278
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 289
    .line 290
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 293
    .line 294
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 295
    .line 296
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 305
    .line 306
    if-ne v0, v1, :cond_11

    .line 307
    .line 308
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v4, :cond_11

    .line 313
    .line 314
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const-string v1, "A_F"

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_10
    const-string p0, "filterAlphabetAF"

    .line 325
    .line 326
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_11
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 335
    .line 336
    if-ne v0, v1, :cond_13

    .line 337
    .line 338
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v4, :cond_13

    .line 343
    .line 344
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    const-string v1, "G_L"

    .line 349
    .line 350
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_12
    const-string p0, "filterAlphabetGL"

    .line 355
    .line 356
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_13
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 365
    .line 366
    if-ne v0, v1, :cond_15

    .line 367
    .line 368
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v4, :cond_15

    .line 373
    .line 374
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    const-string v1, "M_R"

    .line 379
    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_14
    const-string p0, "filterAlphabetMR"

    .line 385
    .line 386
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_15
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 395
    .line 396
    if-ne v0, v1, :cond_17

    .line 397
    .line 398
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v4, :cond_17

    .line 403
    .line 404
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    const-string v1, "S_Z"

    .line 409
    .line 410
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_16
    const-string p0, "filterAlphabetSZ"

    .line 415
    .line 416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_17
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 425
    .line 426
    if-ne p1, v0, :cond_18

    .line 427
    .line 428
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-ne p1, v4, :cond_18

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->h0()V

    .line 435
    .line 436
    .line 437
    :cond_18
    const/4 p0, 0x0

    .line 438
    return p0
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x800005

    .line 22
    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v4, "vlTitle"

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 41
    .line 42
    if-eqz v1, :cond_27

    .line 43
    .line 44
    const-string v6, "uimode"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/app/UiModeManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v7, "Amazon"

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    if-ne v1, v8, :cond_0

    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v7, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    move v11, v1

    .line 76
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "Selected"

    .line 93
    .line 94
    :cond_3
    move-object v14, v1

    .line 95
    const-string v1, "filterAlphabetSZ"

    .line 96
    .line 97
    const-string v15, "filterAlphabetMR"

    .line 98
    .line 99
    const-string v16, "filterAlphabetGL"

    .line 100
    .line 101
    const-string v17, "filterAlphabetAF"

    .line 102
    .line 103
    if-eqz v9, :cond_c

    .line 104
    .line 105
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    const-string v10, "A_F"

    .line 124
    .line 125
    move-object/from16 v3, v18

    .line 126
    .line 127
    const/16 p2, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-string v10, "G_L"

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const-string v10, "M_R"

    .line 178
    .line 179
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v10, "S_Z"

    .line 203
    .line 204
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_a
    const/16 p2, 0x0

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_b
    const/16 p2, 0x0

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_c
    const/16 p2, 0x0

    .line 249
    .line 250
    :goto_3
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 251
    .line 252
    const-string v9, "vlFilter"

    .line 253
    .line 254
    if-eqz v3, :cond_26

    .line 255
    .line 256
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 269
    .line 270
    if-eqz v13, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v10, v14, v11, v12, v13}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_e
    move-object/from16 v10, p2

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 291
    .line 292
    if-eqz v3, :cond_25

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->Y(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v3, v10}, Landroid/view/View;->setSelected(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 302
    .line 303
    const-string v10, "vlBack"

    .line 304
    .line 305
    if-eqz v3, :cond_24

    .line 306
    .line 307
    new-instance v11, Lcom/facebook/appevents/r;

    .line 308
    .line 309
    const/4 v12, 0x6

    .line 310
    invoke-direct {v11, v0, v12}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v3, :cond_23

    .line 319
    .line 320
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 321
    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 325
    .line 326
    if-eqz v11, :cond_f

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move-object/from16 v11, p2

    .line 334
    .line 335
    :goto_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->i:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v3, :cond_22

    .line 341
    .line 342
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q2;

    .line 343
    .line 344
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->u:Landroid/widget/Button;

    .line 351
    .line 352
    if-eqz v3, :cond_21

    .line 353
    .line 354
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a2;

    .line 355
    .line 356
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->v:Landroid/widget/Button;

    .line 363
    .line 364
    if-eqz v3, :cond_20

    .line 365
    .line 366
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c2;

    .line 367
    .line 368
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->t:Landroid/widget/Button;

    .line 375
    .line 376
    if-eqz v3, :cond_1f

    .line 377
    .line 378
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e2;

    .line 379
    .line 380
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->I:Landroid/widget/Button;

    .line 387
    .line 388
    if-eqz v3, :cond_1e

    .line 389
    .line 390
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g2;

    .line 391
    .line 392
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->H:Landroid/widget/ImageButton;

    .line 399
    .line 400
    if-eqz v3, :cond_1d

    .line 401
    .line 402
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i2;

    .line 403
    .line 404
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->A:Landroid/widget/Button;

    .line 411
    .line 412
    if-eqz v3, :cond_1c

    .line 413
    .line 414
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k2;

    .line 415
    .line 416
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->w:Landroid/widget/Button;

    .line 423
    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m2;

    .line 427
    .line 428
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->x:Landroid/widget/Button;

    .line 435
    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s1;

    .line 439
    .line 440
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->y:Landroid/widget/Button;

    .line 447
    .line 448
    if-eqz v3, :cond_19

    .line 449
    .line 450
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u1;

    .line 451
    .line 452
    invoke-direct {v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->z:Landroid/widget/Button;

    .line 459
    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w1;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->B:Landroid/widget/ImageButton;

    .line 471
    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y1;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    check-cast v1, Landroid/app/UiModeManager;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v8, :cond_29

    .line 500
    .line 501
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v7, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_29

    .line 508
    .line 509
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a:Landroidx/fragment/app/o;

    .line 510
    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    const-string v2, "accessibility"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_10

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_10
    move-object/from16 v1, p2

    .line 532
    .line 533
    :goto_6
    if-nez v1, :cond_11

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_11
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v3, 0x4000

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v6, :cond_14

    .line 554
    .line 555
    invoke-static {v6, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->q:Landroid/widget/TextView;

    .line 559
    .line 560
    if-eqz v5, :cond_13

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v4, ". "

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_12
    move-object/from16 v0, p2

    .line 582
    .line 583
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p2

    .line 604
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p2

    .line 608
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p2

    .line 612
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p2

    .line 616
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p2

    .line 620
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p2

    .line 624
    :cond_19
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p2

    .line 628
    :cond_1a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p2

    .line 632
    :cond_1b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p2

    .line 636
    :cond_1c
    const-string v0, "buttonTab"

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p2

    .line 642
    :cond_1d
    const-string v0, "vlCloseIcon"

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p2

    .line 648
    :cond_1e
    const-string v0, "btnClose"

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p2

    .line 654
    :cond_1f
    const-string v0, "btnVlConfirm"

    .line 655
    .line 656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p2

    .line 660
    :cond_20
    const-string v0, "btnVlReject"

    .line 661
    .line 662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p2

    .line 666
    :cond_21
    const-string v0, "btnVlAccept"

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p2

    .line 672
    :cond_22
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p2

    .line 676
    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p2

    .line 680
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p2

    .line 684
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p2

    .line 688
    :cond_26
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p2

    .line 692
    :cond_27
    const/16 p2, 0x0

    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p2

    .line 698
    :cond_28
    const/16 p2, 0x0

    .line 699
    .line 700
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p2

    .line 704
    :cond_29
    :goto_8
    return-void

    .line 705
    :cond_2a
    const/16 p2, 0x0

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw p2

    .line 711
    :cond_2b
    const/16 p2, 0x0

    .line 712
    .line 713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p2
.end method
