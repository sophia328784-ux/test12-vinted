.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
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


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/material/bottomsheet/d;

.field public j:Landroid/content/Context;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UC Preference Center - Confirm"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->i:Lcom/google/android/material/bottomsheet/d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "OT_UC_PURPOSES"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    const/16 v1, 0x15

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_20

    .line 12
    .line 13
    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes:I

    .line 14
    .line 15
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbd4;

    .line 24
    .line 25
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 26
    .line 27
    invoke-direct {v2, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 48
    .line 49
    .line 50
    sget p3, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const-string v2, "recyclerView"

    .line 70
    .line 71
    if-eqz p3, :cond_1f

    .line 72
    .line 73
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 83
    .line 84
    .line 85
    sget p3, Lcom/onetrust/otpublishers/headless/d;->title:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p3, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p3, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 110
    .line 111
    sget p3, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_title:I

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    sget p3, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_description:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p3, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p3, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p3, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p3, Lcom/onetrust/otpublishers/headless/d;->header_rv_divider:I

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->d:Landroid/view/View;

    .line 160
    .line 161
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 162
    .line 163
    const-string v3, "closeConsentPref"

    .line 164
    .line 165
    if-eqz p3, :cond_1e

    .line 166
    .line 167
    new-instance v4, Lcom/facebook/internal/t0;

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-direct {v4, p0, v5}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget p3, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p3, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 190
    .line 191
    const-string v4, "saveConsentPreferences"

    .line 192
    .line 193
    if-eqz p3, :cond_1d

    .line 194
    .line 195
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->g:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz p3, :cond_1c

    .line 201
    .line 202
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->j:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz p3, :cond_1b

    .line 208
    .line 209
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v6, "title"

    .line 218
    .line 219
    if-eqz v5, :cond_1a

    .line 220
    .line 221
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v3, :cond_19

    .line 229
    .line 230
    const v5, -0xbbbbbc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    move-object v3, p2

    .line 244
    :goto_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string v7, "mainText"

    .line 247
    .line 248
    if-eqz v6, :cond_18

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-ne v9, v1, :cond_2

    .line 265
    .line 266
    move v9, v0

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move v9, v8

    .line 269
    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v6, :cond_17

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 280
    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->b:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move-object v3, p2

    .line 293
    :goto_3
    invoke-static {p3, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move-object v3, p2

    .line 309
    :goto_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string v7, "mainInfoText"

    .line 312
    .line 313
    if-eqz v6, :cond_16

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ne v9, v1, :cond_7

    .line 328
    .line 329
    move v9, v0

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move v9, v8

    .line 332
    :goto_6
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    move-object v3, p2

    .line 356
    :goto_7
    invoke-static {p3, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :cond_a
    :goto_8
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 365
    .line 366
    const-string v5, "otPoweredByLogo"

    .line 367
    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 371
    .line 372
    if-eqz v6, :cond_b

    .line 373
    .line 374
    iget-boolean v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Z

    .line 375
    .line 376
    if-ne v6, v1, :cond_b

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move v0, v8

    .line 380
    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->h:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget v5, Lcom/onetrust/otpublishers/headless/f;->ot_powered_by_one_trust:I

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v1, :cond_d

    .line 413
    .line 414
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->d:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    const-string p0, "headerDivider"

    .line 423
    .line 424
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 435
    .line 436
    invoke-direct {v1, p3, v3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_e
    move-object v1, p2

    .line 441
    :goto_b
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz p3, :cond_12

    .line 444
    .line 445
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 446
    .line 447
    .line 448
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 449
    .line 450
    if-eqz p3, :cond_11

    .line 451
    .line 452
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget v1, Lcom/onetrust/otpublishers/headless/a;->colorPrimaryOT:I

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 470
    .line 471
    if-eqz p3, :cond_10

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget v1, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->e:Landroid/widget/Button;

    .line 487
    .line 488
    if-eqz p0, :cond_f

    .line 489
    .line 490
    const-string p2, "Save My Choices"

    .line 491
    .line 492
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p2

    .line 500
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p2

    .line 504
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p2

    .line 508
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p2

    .line 512
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p2

    .line 516
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p2

    .line 520
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p2

    .line 524
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p2

    .line 528
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p2

    .line 532
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p2

    .line 536
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p2

    .line 540
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p2

    .line 544
    :cond_1b
    return-object p1

    .line 545
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p2

    .line 549
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p2

    .line 553
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p2

    .line 561
    :cond_20
    sget p0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes:I

    .line 562
    .line 563
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0
.end method
