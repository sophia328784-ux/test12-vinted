.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;",
        "Lcom/google/android/material/bottomsheet/e;",
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

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/bottomsheet/d;

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

.field public h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public m:I

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public o:Z

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->f:Lcom/google/android/material/bottomsheet/d;

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
    .locals 2

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->h:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    const-string v0, "ITEM_LABEL"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ITEM_DESC"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ITEM_POSITION"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:I

    .line 83
    .line 84
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->o:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "OT_UC_PURPOSES"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
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
    const/16 v1, 0x16

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
    .locals 5

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
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes_options:I

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbd4;

    .line 22
    .line 23
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 24
    .line 25
    invoke-direct {v2, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/onetrust/otpublishers/headless/d;->selected_item_title:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Lcom/onetrust/otpublishers/headless/d;->selected_item_description:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_title:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_selection_list:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const-string v0, "recyclerView"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/d;->back_cp:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/internal/t0;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-string p0, "name"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-string p0, "description"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    xor-int/2addr p2, p3

    .line 208
    if-ne p2, p3, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz p3, :cond_5

    .line 217
    .line 218
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:I

    .line 219
    .line 220
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 225
    .line 226
    if-eqz p3, :cond_5

    .line 227
    .line 228
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object p3, v1

    .line 232
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->a:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz p3, :cond_6

    .line 242
    .line 243
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:I

    .line 244
    .line 245
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 250
    .line 251
    if-eqz p3, :cond_6

    .line 252
    .line 253
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-object p3, v1

    .line 257
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    iget p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:I

    .line 265
    .line 266
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 271
    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->p:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz p3, :cond_7

    .line 281
    .line 282
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->m:I

    .line 283
    .line 284
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 289
    .line 290
    if-eqz p3, :cond_7

    .line 291
    .line 292
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p3, :cond_7

    .line 295
    .line 296
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 301
    .line 302
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->o:Z

    .line 303
    .line 304
    invoke-direct {v3, p2, p3, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move-object v3, v1

    .line 309
    :goto_5
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    const-string p0, "title"

    .line 313
    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    const-string p0, "listTitle"

    .line 319
    .line 320
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz p2, :cond_b

    .line 327
    .line 328
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->g:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_d
    sget p0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes_options:I

    .line 343
    .line 344
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0
.end method
