.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/Button;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public a:Landroidx/fragment/app/o;

.field public b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageButton;

.field public i:Ljava/util/ArrayList;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/ImageButton;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public y:Z

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V
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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_detail_container:I

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q0;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 5

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
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    invoke-static {v2, p2, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "A_F"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 113
    .line 114
    invoke-static {v2, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->V(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 144
    .line 145
    iput v2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 165
    .line 166
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "FRAGMENT_TAG"

    .line 177
    .line 178
    const-string v4, "OT_SDK_DETAIL_FRAGMENT"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 187
    .line 188
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 189
    .line 190
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->S(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

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
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p3, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p3, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Name"

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_EMPTY_OBJECT"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "JSONException : "

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "TvSDKListFilter"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move v6, p1

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, p1

    .line 52
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v2, v1, v6, v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, p1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 95
    .line 96
    invoke-static {v1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    instance-of p0, p2, Landroid/widget/Button;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    check-cast p2, Landroid/widget/Button;

    .line 134
    .line 135
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    check-cast p2, Landroid/widget/ImageButton;

    .line 150
    .line 151
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 180
    .line 181
    invoke-static {p1, p2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 190
    .line 191
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 192
    .line 193
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 202
    .line 203
    .line 204
    instance-of p1, p2, Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    check-cast p2, Landroid/widget/Button;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    check-cast p2, Landroid/widget/ImageButton;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 261
    .line 262
    invoke-static {p1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 277
    .line 278
    .line 279
    instance-of p0, p2, Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz p0, :cond_a

    .line 282
    .line 283
    check-cast p2, Landroid/widget/Button;

    .line 284
    .line 285
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    check-cast p2, Landroid/widget/ImageButton;

    .line 300
    .line 301
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void
.end method

.method public final X(Landroid/view/View;)Z
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 20
    .line 21
    const-string v0, "A_F"

    .line 22
    .line 23
    const-string v3, "A"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "G_L"

    .line 32
    .line 33
    const-string v3, "G"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "M_R"

    .line 42
    .line 43
    const-string v3, "M"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "S_Z"

    .line 52
    .line 53
    const-string v3, "S"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final Y(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->V(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 38
    .line 39
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->m:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "FRAGMENT_TAG"

    .line 71
    .line 72
    const-string v5, "OT_SDK_DETAIL_FRAGMENT"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 81
    .line 82
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 85
    .line 86
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->S(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v0, p0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p1, "A_F"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->v:Ljava/lang/String;

    .line 38
    .line 39
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
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

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
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_tvfragment:I

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbd4;

    .line 15
    .line 16
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 17
    .line 18
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_list:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_main_lyt:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->f:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_layout:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 91
    .line 92
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_title:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 111
    .line 112
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 121
    .line 122
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/ImageButton;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 141
    .line 142
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 151
    .line 152
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/Button;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 161
    .line 162
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/Button;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 171
    .line 172
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/Button;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 181
    .line 182
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_button_div:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->C:Landroid/view/View;

    .line 189
    .line 190
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 199
    .line 200
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/ImageButton;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 209
    .line 210
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->z:Landroid/widget/TextView;

    .line 219
    .line 220
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_focus_redirector:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->D:Landroid/view/View;

    .line 227
    .line 228
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->E:Landroid/view/View;

    .line 235
    .line 236
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_left:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->F:Landroid/view/View;

    .line 243
    .line 244
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_list_filter_accessibility_focus_bridge:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->G:Landroid/view/View;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_1

    .line 259
    .line 260
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->D:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->E:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->F:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->G:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 281
    .line 282
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 288
    .line 289
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 295
    .line 296
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_accessibility_focus_bridge_right:I

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 302
    .line 303
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 347
    .line 348
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 402
    .line 403
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 407
    .line 408
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->D:Landroid/view/View;

    .line 412
    .line 413
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 414
    .line 415
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->E:Landroid/view/View;

    .line 422
    .line 423
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 424
    .line 425
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->F:Landroid/view/View;

    .line 432
    .line 433
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->G:Landroid/view/View;

    .line 443
    .line 444
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;

    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 460
    .line 461
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 476
    .line 477
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 481
    .line 482
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 483
    .line 484
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 485
    .line 486
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 487
    .line 488
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 496
    .line 497
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 498
    .line 499
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->f:Landroid/widget/RelativeLayout;

    .line 503
    .line 504
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->g:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 523
    .line 524
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 525
    .line 526
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 527
    .line 528
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 547
    .line 548
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 549
    .line 550
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 551
    .line 552
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 559
    .line 560
    if-nez p2, :cond_2

    .line 561
    .line 562
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 563
    .line 564
    invoke-static {v2, v4, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 568
    .line 569
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 570
    .line 571
    invoke-static {v2, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 572
    .line 573
    .line 574
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 575
    .line 576
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 577
    .line 578
    invoke-static {v2, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 582
    .line 583
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 584
    .line 585
    invoke-static {v2, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 586
    .line 587
    .line 588
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 591
    .line 592
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v2, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_2
    invoke-virtual {p0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 604
    .line 605
    invoke-virtual {p0, v1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 609
    .line 610
    invoke-virtual {p0, v1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 614
    .line 615
    invoke-virtual {p0, v1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 619
    .line 620
    invoke-virtual {p0, v1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->U(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 624
    .line 625
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v2, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->C:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result p3

    .line 640
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 644
    .line 645
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 648
    .line 649
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-static {v2, v0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 657
    .line 658
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 659
    .line 660
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->z:Landroid/widget/TextView;

    .line 664
    .line 665
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 666
    .line 667
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 671
    .line 672
    if-nez p2, :cond_3

    .line 673
    .line 674
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-nez p2, :cond_3

    .line 683
    .line 684
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 685
    .line 686
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->z:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    :cond_3
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-nez p2, :cond_5

    .line 711
    .line 712
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 713
    .line 714
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 722
    .line 723
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-eqz p2, :cond_4

    .line 730
    .line 731
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 732
    .line 733
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 734
    .line 735
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 736
    .line 737
    .line 738
    goto :goto_2

    .line 739
    :cond_4
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 744
    .line 745
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 755
    .line 756
    iget-byte p3, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 757
    .line 758
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 762
    .line 763
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 764
    .line 765
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->z:Landroid/widget/TextView;

    .line 771
    .line 772
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 773
    .line 774
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p3

    .line 778
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result p3

    .line 782
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 786
    .line 787
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 791
    .line 792
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 793
    .line 794
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 800
    .line 801
    sget p3, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 802
    .line 803
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 804
    .line 805
    .line 806
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 807
    .line 808
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object p3

    .line 812
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {p2, p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 818
    .line 819
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->b()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    .line 825
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 826
    .line 827
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 828
    .line 829
    .line 830
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 831
    .line 832
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 833
    .line 834
    iget p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 835
    .line 836
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 837
    .line 838
    const/16 v1, 0x8

    .line 839
    .line 840
    if-ne v1, p3, :cond_6

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_3

    .line 846
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :goto_3
    if-eqz p2, :cond_7

    .line 850
    .line 851
    check-cast p2, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result p3

    .line 857
    if-nez p3, :cond_7

    .line 858
    .line 859
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    check-cast p2, Lorg/json/JSONObject;

    .line 864
    .line 865
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 866
    .line 867
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 868
    .line 869
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 870
    .line 871
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v2, Landroid/os/Bundle;

    .line 875
    .line 876
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v3, "FRAGMENT_TAG"

    .line 880
    .line 881
    const-string v4, "OT_SDK_DETAIL_FRAGMENT"

    .line 882
    .line 883
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 887
    .line 888
    .line 889
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 890
    .line 891
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 892
    .line 893
    iput-object p3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 894
    .line 895
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 896
    .line 897
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 898
    .line 899
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->S(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 900
    .line 901
    .line 902
    :cond_7
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->W(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 168
    .line 169
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 228
    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 238
    .line 239
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_back:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroidx/fragment/app/o;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->e(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2b

    .line 128
    .line 129
    const-string v2, "SDKList - Confirm"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->R(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 139
    .line 140
    if-eq v0, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_b

    .line 157
    .line 158
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v2, 0x18

    .line 163
    .line 164
    if-ne v0, v2, :cond_b

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->y:Z

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_4
    return v1

    .line 213
    :cond_a
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_accept:I

    .line 224
    .line 225
    if-ne v0, v2, :cond_c

    .line 226
    .line 227
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_c

    .line 232
    .line 233
    const/16 v0, 0x29

    .line 234
    .line 235
    const-string v2, "SDKList - Allow All"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->R(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_reject:I

    .line 245
    .line 246
    if-ne v0, v2, :cond_d

    .line 247
    .line 248
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v3, :cond_d

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    const-string v2, "SDKList - Reject All"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->R(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_tv_filter:I

    .line 266
    .line 267
    if-ne v0, v2, :cond_e

    .line 268
    .line 269
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v3, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 278
    .line 279
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "TV_PC_CONTENT"

    .line 288
    .line 289
    const-string v6, "OT_SDK_FILTER"

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v4, "OT_VENDOR_FILTER"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f_sdk:I

    .line 315
    .line 316
    if-ne v0, v2, :cond_f

    .line 317
    .line 318
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v3, :cond_f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 325
    .line 326
    const-string v2, "A_F"

    .line 327
    .line 328
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l_sdk:I

    .line 336
    .line 337
    if-ne v0, v2, :cond_10

    .line 338
    .line 339
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v3, :cond_10

    .line 344
    .line 345
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 346
    .line 347
    const-string v2, "G_L"

    .line 348
    .line 349
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r_sdk:I

    .line 357
    .line 358
    if-ne v0, v2, :cond_11

    .line 359
    .line 360
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v3, :cond_11

    .line 365
    .line 366
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 367
    .line 368
    const-string v2, "M_R"

    .line 369
    .line 370
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z_sdk:I

    .line 378
    .line 379
    if-ne v0, v2, :cond_12

    .line 380
    .line 381
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v3, :cond_12

    .line 386
    .line 387
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 388
    .line 389
    const-string v2, "S_Z"

    .line 390
    .line 391
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->T(Ljava/lang/String;Landroid/widget/Button;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close_button:I

    .line 399
    .line 400
    if-ne v0, v2, :cond_13

    .line 401
    .line 402
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v0, v3, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 413
    .line 414
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 417
    .line 418
    const-string v0, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 419
    .line 420
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_sdk_close:I

    .line 429
    .line 430
    if-ne p1, v0, :cond_14

    .line 431
    .line 432
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-ne p1, v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 443
    .line 444
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 445
    .line 446
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 447
    .line 448
    const-string v0, "SDK_LIST_CLOSE"

    .line 449
    .line 450
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 451
    .line 452
    .line 453
    return v1

    .line 454
    :cond_14
    const/4 p0, 0x0

    .line 455
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
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v1, "A_F"

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v1, "G_L"

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v1, "M_R"

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v1, "S_Z"

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 119
    .line 120
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->h:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->X(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v5, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->n:Landroid/widget/Button;

    .line 183
    .line 184
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->o:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 203
    .line 204
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->B:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->A:Landroid/widget/ImageButton;

    .line 223
    .line 224
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->p:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c1;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->q:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e1;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->r:Landroid/widget/Button;

    .line 253
    .line 254
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g1;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->s:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i1;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->t:Landroid/widget/ImageButton;

    .line 273
    .line 274
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v0, "uimode"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroid/app/UiModeManager;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/4 v0, 0x4

    .line 303
    if-ne p1, v0, :cond_3

    .line 304
    .line 305
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "Amazon"

    .line 308
    .line 309
    invoke-static {p1, v0, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->a:Landroidx/fragment/app/o;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v0, "accessibility"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_1
    const/4 p1, 0x0

    .line 339
    :goto_0
    if-nez p1, :cond_2

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0x4000

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->k:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p2, ". "

    .line 371
    .line 372
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 378
    .line 379
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    :goto_1
    return-void
.end method
