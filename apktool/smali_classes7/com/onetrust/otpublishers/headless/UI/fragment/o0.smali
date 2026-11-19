.class public Lcom/onetrust/otpublishers/headless/UI/fragment/o0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/bottomsheet/d;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/onetrust/otpublishers/headless/UI/adapter/u;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public p:I

.field public q:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Lorg/json/JSONObject;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->f:Lcom/google/android/material/bottomsheet/d;

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
    .locals 3

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->y:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->u:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "error while fetching PC Data "

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "UCPPurposeDetails"

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "CUSTOM_PREF_ARRAY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "TOPIC_PREF_ARRAY"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "ITEM_LABEL"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ITEM_DESC"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "ITEM_POSITION"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "TITLE_TEXT_COLOR"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "PURPOSE_TOGGLE_STATE"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->r:Z

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "OT_UC_PURPOSES"

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
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
    const/16 v1, 0x13

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes_options:I

    .line 12
    .line 13
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Lbd4;

    .line 23
    .line 24
    sget v7, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 25
    .line 26
    invoke-direct {v5, v3, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->title:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/onetrust/otpublishers/headless/d;->selected_item_title:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/onetrust/otpublishers/headless/d;->selected_item_description:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_title:I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_selection_list:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_cp:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->g:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/onetrust/otpublishers/headless/d;->option_main_layout:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->w:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_title_divider:I

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->x:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->g:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v3, Lcom/facebook/internal/t0;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v3, v1, v4}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->y:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->o:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 214
    .line 215
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->y:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->u:Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v4, "PcBackgroundColor"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    move-object v0, v3

    .line 246
    :cond_1
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 247
    .line 248
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 251
    .line 252
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_2

    .line 261
    .line 262
    move-object v15, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_2
    move-object v15, v5

    .line 265
    :goto_3
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->m:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_3

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    :cond_3
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->m:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    move-object v7, v8

    .line 291
    :cond_4
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->b:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v8, v4, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->c:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v4, v3, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->d:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v4, v3, v15}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->a:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->g:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->w:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->h:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 336
    .line 337
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    const/16 v6, 0x8

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->h:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-static {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->x:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_7

    .line 378
    .line 379
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->d:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 384
    .line 385
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->a:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 401
    .line 402
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 414
    .line 415
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 418
    .line 419
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 424
    .line 425
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->t:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 436
    .line 437
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 440
    .line 441
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->r:Z

    .line 442
    .line 443
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 444
    .line 445
    const-string v11, "customPrefOptionType"

    .line 446
    .line 447
    move-object/from16 v16, v0

    .line 448
    .line 449
    invoke-direct/range {v9 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 450
    .line 451
    .line 452
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_8

    .line 462
    .line 463
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->d:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 466
    .line 467
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 468
    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->a:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 485
    .line 486
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 498
    .line 499
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->s:Ljava/util/ArrayList;

    .line 500
    .line 501
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->p:I

    .line 502
    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 508
    .line 509
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 512
    .line 513
    iget-boolean v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->r:Z

    .line 514
    .line 515
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 516
    .line 517
    const-string v12, "null"

    .line 518
    .line 519
    const-string v11, "topicOptionType"

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    invoke-direct/range {v9 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/u;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 524
    .line 525
    .line 526
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 527
    .line 528
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->i:Lcom/onetrust/otpublishers/headless/UI/adapter/u;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 533
    .line 534
    .line 535
    return-object v2
.end method
