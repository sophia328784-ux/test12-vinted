.class public Lcom/onetrust/otpublishers/headless/UI/fragment/n0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/google/android/material/bottomsheet/d;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/Context;

.field public m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public n:Lorg/json/JSONObject;

.field public o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public r:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;


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
.method public final R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "PcTextColor"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    const-string v0, "UC Preference Center - Confirm"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->i:Lcom/google/android/material/bottomsheet/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "OT_UC_PURPOSES"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
    const/16 v1, 0x12

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
    .locals 10

    .line 1
    const-string p3, "OTUCPurposesFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes:I

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbd4;

    .line 21
    .line 22
    sget v4, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/onetrust/otpublishers/headless/d;->title:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->g:Landroid/widget/Button;

    .line 94
    .line 95
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_title:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_description:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v0, Lcom/onetrust/otpublishers/headless/d;->header_rv_divider:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->e:Landroid/view/View;

    .line 132
    .line 133
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_title_divider:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->f:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->j:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/internal/t0;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v2, p0, v4}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/onetrust/otpublishers/headless/d;->uc_purpose_layout:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->a:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->g:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->j:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v5, "Error in PC data initialization. Error msg = "

    .line 196
    .line 197
    invoke-static {v5, v0, v4, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 208
    .line 209
    invoke-virtual {v0, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 220
    .line 221
    invoke-virtual {v6, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v5, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object p2, v0

    .line 243
    const-string v0, "Error in ui property object, error message = "

    .line 244
    .line 245
    invoke-static {v0, p2, v4, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 253
    .line 254
    if-eqz p3, :cond_f

    .line 255
    .line 256
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p2, :cond_1

    .line 268
    .line 269
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_2

    .line 274
    .line 275
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string p3, "PcBackgroundColor"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->a:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 295
    .line 296
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 297
    .line 298
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 299
    .line 300
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "PcTextColor"

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->d:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->c:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    move v0, v3

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move v0, v4

    .line 354
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->c:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 372
    .line 373
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 374
    .line 375
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 376
    .line 377
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->b:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    move v1, v3

    .line 402
    goto :goto_4

    .line 403
    :cond_6
    move v1, v4

    .line 404
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->b:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->k:Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 424
    .line 425
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Z

    .line 426
    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    move v3, v4

    .line 431
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->k:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->k:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    sget v0, Lcom/onetrust/otpublishers/headless/f;->ot_powered_by_one_trust:I

    .line 446
    .line 447
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 455
    .line 456
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-nez p2, :cond_8

    .line 463
    .line 464
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->e:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 470
    .line 471
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    if-nez p3, :cond_9

    .line 478
    .line 479
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->e:Landroid/view/View;

    .line 480
    .line 481
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    .line 487
    .line 488
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->f:Landroid/view/View;

    .line 489
    .line 490
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    .line 496
    .line 497
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 498
    .line 499
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 500
    .line 501
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 502
    .line 503
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 504
    .line 505
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 512
    .line 513
    move-object v8, p0

    .line 514
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/n0;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 523
    .line 524
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 525
    .line 526
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 527
    .line 528
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 529
    .line 530
    iget-object p3, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->g:Landroid/widget/Button;

    .line 531
    .line 532
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_a

    .line 546
    .line 547
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 554
    .line 555
    .line 556
    :cond_a
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_b

    .line 563
    .line 564
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_b
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 568
    .line 569
    const-string v1, "PcButtonTextColor"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_c
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 594
    .line 595
    const-string v1, "PcButtonColor"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_7
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->l:Landroid/content/Context;

    .line 602
    .line 603
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, p3, p2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->g:Landroid/widget/Button;

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 618
    .line 619
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 620
    .line 621
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    if-eqz p2, :cond_e

    .line 628
    .line 629
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 630
    .line 631
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 632
    .line 633
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz p0, :cond_d

    .line 636
    .line 637
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_e

    .line 642
    .line 643
    :cond_d
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->n:Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    :cond_e
    iget-object p2, v8, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->j:Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 656
    .line 657
    .line 658
    :cond_f
    return-object p1
.end method
