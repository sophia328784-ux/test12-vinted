.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/Fragment;

.field public final j:Lorg/json/JSONArray;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

.field public final n:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->j:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->i:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 19
    .line 20
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->h:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->k:Landroid/content/Context;

    .line 3
    .line 4
    check-cast v1, Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "right_docked_dialog"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->j:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->T()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 58
    .line 59
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    const-string p1, "OT_PC_DETAILS"

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :cond_3
    return v3

    .line 86
    :goto_2
    const-string p1, "Error in navigating to subgroups : "

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    const-string v2, "OneTrust"

    .line 90
    .line 91
    invoke-static {p1, p0, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->j:Lorg/json/JSONArray;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v7, "Type"

    .line 23
    .line 24
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "Status"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "always"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "CustomGroupId"

    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v4, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 142
    .line 143
    if-ne p2, v3, :cond_3

    .line 144
    .line 145
    :try_start_1
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 171
    .line 172
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    const-string v0, "Error while rendering subgroup "

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    const-string v4, "OneTrust"

    .line 186
    .line 187
    invoke-static {v0, p2, v2, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 197
    .line 198
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 204
    .line 205
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->getItemCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v3

    .line 219
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 220
    .line 221
    if-ne p2, v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const/4 p2, -0x1

    .line 241
    invoke-virtual {v1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 245
    .line 246
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 255
    .line 256
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_groupitem_tv:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
