.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final l:Landroidx/fragment/app/Fragment;

.field public final m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;II)V
    .locals 0

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, -0x1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->i:Lorg/json/JSONArray;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->j:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->l:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 35
    .line 36
    iput p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->n:I

    .line 37
    .line 38
    const-string p1, "OTPCSubGroupTVAdapter"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->o:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->j:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "right_docked_dialog"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->m:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->i:Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v0

    .line 69
    :goto_1
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->U()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 82
    .line 83
    const-string p1, "OT_PC_DETAILS"

    .line 84
    .line 85
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 89
    .line 90
    invoke-direct {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return v3

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "Error in navigating to subgroups : "

    .line 113
    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1, p0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->j:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->i:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "consentToggleStatus"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    move-object v2, p0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_3
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v10

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v4, "groupName"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {p1, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 128
    .line 129
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v3, "groupId"

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    if-ne p2, v7, :cond_4

    .line 146
    .line 147
    :try_start_5
    iget-object p2, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object p2, v10

    .line 155
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :try_start_6
    iget-object p2, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    :try_start_7
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object p2, v10

    .line 167
    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v10, p2

    .line 187
    :cond_7
    :goto_6
    if-nez v10, :cond_8

    .line 188
    .line 189
    const-string v10, "#FFFFFF"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 190
    .line 191
    :cond_8
    :try_start_a
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 192
    .line 193
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object p2, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 202
    .line 203
    const-string v0, "#E8E8E8"

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    iget-object p2, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 219
    .line 220
    move-object v3, p2

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    :goto_7
    move-object v3, v0

    .line 223
    :goto_8
    if-nez v3, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move-object v0, v3

    .line 227
    :goto_9
    :try_start_c
    invoke-static {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 231
    .line 232
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    move-object v2, p0

    .line 236
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :catch_1
    move-exception v0

    .line 244
    :goto_a
    move-object p2, v0

    .line 245
    goto :goto_b

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object v2, p0

    .line 248
    goto :goto_a

    .line 249
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p2, "Error while rendering subgroup "

    .line 254
    .line 255
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->o:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2, p0, v0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 p1, -0x1

    .line 272
    iget p2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->n:I

    .line 273
    .line 274
    if-eq p2, p1, :cond_c

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_c
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 278
    .line 279
    :goto_d
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 288
    .line 289
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    sub-int/2addr p2, v7

    .line 301
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 302
    .line 303
    if-ne p0, p2, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_e
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 326
    .line 327
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 328
    .line 329
    const/16 p2, 0x9

    .line 330
    .line 331
    invoke-direct {p1, v1, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 338
    .line 339
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;

    .line 340
    .line 341
    invoke-direct {p1, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_groupitem_tv:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e$b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
