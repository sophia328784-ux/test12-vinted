.class public Lcom/onetrust/otpublishers/headless/UI/fragment/m0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/material/bottomsheet/d;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public n:Landroid/view/View;

.field public o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public q:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;->a(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->d:Lcom/google/android/material/bottomsheet/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/d;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_SDK_FILTER"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    const/16 v1, 0x11

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-virtual {v4, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_sdk_list_filter:I

    .line 39
    .line 40
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lbd4;

    .line 50
    .line 51
    sget v2, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 52
    .line 53
    invoke-direct {v1, p3, v2}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 70
    .line 71
    const-string p3, "OTSDKListFragment"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/onetrust/otpublishers/headless/d;->filter_list:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_cancel_filter:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a:Landroid/widget/ImageButton;

    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/d;->footer_layout:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_apply_filter:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c:Landroid/widget/Button;

    .line 133
    .line 134
    sget p2, Lcom/onetrust/otpublishers/headless/d;->filter_layout:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view1:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n:Landroid/view/View;

    .line 151
    .line 152
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_filter_title:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 198
    .line 199
    invoke-virtual {p2, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 204
    .line 205
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 206
    .line 207
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 208
    .line 209
    const-string v5, "OTT_DEFAULT_USER"

    .line 210
    .line 211
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 212
    .line 213
    const-string v8, ""

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 221
    .line 222
    invoke-direct {v1, p2, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 227
    .line 228
    invoke-direct {v1, p2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v10, v1, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "activeprofileId = "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x3

    .line 262
    const-string v5, "OTCMP"

    .line 263
    .line 264
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 268
    .line 269
    invoke-direct {v2, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move v1, p3

    .line 273
    move-object p2, v2

    .line 274
    move-object v2, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 281
    .line 282
    invoke-direct {v1, p2, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 287
    .line 288
    invoke-direct {v1, p2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v5, v1, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 308
    .line 309
    invoke-direct {v2, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move v1, p3

    .line 313
    move-object p2, v9

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    move v1, v6

    .line 316
    move-object p2, v9

    .line 317
    move-object v2, p2

    .line 318
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 319
    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    if-eqz v1, :cond_6

    .line 327
    .line 328
    move-object v0, v2

    .line 329
    :cond_6
    :goto_4
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 334
    .line 335
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_7

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_9

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    new-instance p2, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_6
    new-instance p2, Lorg/json/JSONArray;

    .line 368
    .line 369
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 373
    .line 374
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    new-instance p2, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 401
    .line 402
    move-object v5, p0

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;Lcom/onetrust/otpublishers/headless/UI/fragment/m0;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 407
    .line 408
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 414
    .line 415
    if-eqz p0, :cond_17

    .line 416
    .line 417
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->f:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->h:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 440
    .line 441
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    if-nez p3, :cond_d

    .line 453
    .line 454
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a:Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 465
    .line 466
    .line 467
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a:Landroid/widget/ImageButton;

    .line 468
    .line 469
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 480
    .line 481
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 482
    .line 483
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_e
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 504
    .line 505
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_f

    .line 516
    .line 517
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_f
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    if-nez p3, :cond_11

    .line 554
    .line 555
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result p3

    .line 561
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    :cond_11
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->q:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 572
    .line 573
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->u:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->a:Landroid/widget/ImageButton;

    .line 579
    .line 580
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 588
    .line 589
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->c:Landroid/widget/Button;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 599
    .line 600
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 601
    .line 602
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_12

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_12
    iget v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 623
    .line 624
    const/4 v1, -0x1

    .line 625
    if-ne v0, v1, :cond_13

    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_13

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    :cond_13
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_14

    .line 644
    .line 645
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_14
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 664
    .line 665
    .line 666
    :goto_9
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result p3

    .line 680
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 681
    .line 682
    .line 683
    :cond_15
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result p3

    .line 691
    if-nez p3, :cond_16

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p3

    .line 697
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result p3

    .line 701
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->g:Landroid/content/Context;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {p3, p2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 714
    .line 715
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-nez p2, :cond_17

    .line 722
    .line 723
    iget-object p2, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->n:Landroid/view/View;

    .line 724
    .line 725
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 730
    .line 731
    .line 732
    :cond_17
    return-object p1
.end method
