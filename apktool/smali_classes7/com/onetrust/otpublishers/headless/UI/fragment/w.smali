.class public Lcom/onetrust/otpublishers/headless/UI/fragment/w;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/bottomsheet/d;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/content/Context;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

.field public q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public z:Ljava/lang/String;


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
.method public final R(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->s:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lcom/onetrust/otpublishers/headless/a;->colorPrimaryOT:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "Name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/onetrust/otpublishers/headless/d;->general_consent_switch:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "PrivacyPolicyUrl"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "Description"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "Sdks"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_0
    const-string v1, "PCenterCookiesListText"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :cond_1
    move-object v8, p1

    .line 95
    move-object v4, v0

    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->z:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 127
    .line 128
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final T(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v3, "PcTextColor"

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->r:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v5, "#696969"

    .line 70
    .line 71
    const/16 v6, 0xb

    .line 72
    .line 73
    const-string v7, "#FFFFFF"

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v0, v6, :cond_3

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v5

    .line 91
    :goto_1
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->z:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v5

    .line 123
    :goto_2
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->A:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v0, v6, :cond_9

    .line 151
    .line 152
    move-object v1, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v1, v5

    .line 155
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "PcBackgroundColor"

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v8, "#2F2F2F"

    .line 166
    .line 167
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    if-ne v0, v6, :cond_c

    .line 183
    .line 184
    move-object v2, v8

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move-object v2, v7

    .line 187
    :goto_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    if-ne v0, v6, :cond_f

    .line 212
    .line 213
    move-object v5, v7

    .line 214
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->U()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 224
    .line 225
    const-string v4, "PcLinksTextColor"

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 243
    .line 244
    :cond_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/lit8 v3, v3, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/lit8 v3, v3, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->r:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->m:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->l:Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->n:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->g:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_0
    move-exception p0

    .line 423
    const-string p1, "Error while applying styles to Vendor details, err : "

    .line 424
    .line 425
    const/4 v0, 0x6

    .line 426
    const-string v1, "OneTrust"

    .line 427
    .line 428
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->t:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->s:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    :cond_2
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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 15
    .line 16
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendors_privacy_notice:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->f:Lcom/google/android/material/bottomsheet/d;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

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
    const/16 v1, 0xb

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
    .locals 6

    .line 1
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_general_vendors_details_fragment:I

    .line 46
    .line 47
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lbd4;

    .line 57
    .line 58
    sget v5, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 59
    .line 60
    invoke-direct {v3, v1, v5}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_name:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendors_privacy_notice:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_header:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->l:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_RL:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->m:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_back:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->g:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_consent_switch:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    sget p2, Lcom/onetrust/otpublishers/headless/d;->gvd_linearLyt:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->n:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_consent_title:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_name_view:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->q:Landroid/view/View;

    .line 163
    .line 164
    sget p2, Lcom/onetrust/otpublishers/headless/d;->general_vendor_sdk_list:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 175
    .line 176
    const-string v1, "VendorDetail"

    .line 177
    .line 178
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 187
    .line 188
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->T(Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "BConsentText"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->b()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "vendorId"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->o:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 246
    .line 247
    const-string v5, "general"

    .line 248
    .line 249
    invoke-virtual {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->S(Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_0
    move-exception p2

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->g:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_3
    const-string p3, "error while populating Vendor Detail fields"

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-static {p3, p2, v0, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->g:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    new-instance p3, Lcom/facebook/internal/t0;

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-direct {p3, p0, v0}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    return-object p1
.end method

.method public final onResume()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v7, "activeprofileId = "

    .line 21
    .line 22
    const-string v8, "OTCMP"

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v13, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-direct {v5, v2, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v5, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 87
    .line 88
    invoke-direct {v9, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v5, v2, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v5, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 134
    .line 135
    invoke-direct {v9, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    :goto_2
    const/16 v16, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v5, v4

    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 146
    .line 147
    invoke-virtual {v2, v15, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    if-eqz v17, :cond_4

    .line 156
    .line 157
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    invoke-direct {v6, v2, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 164
    .line 165
    invoke-direct {v6, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v15, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v6, 0x3

    .line 203
    invoke-static {v8, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 209
    .line 210
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 214
    .line 215
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 242
    .line 243
    invoke-direct {v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v4, v2, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const/4 v6, 0x0

    .line 259
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 260
    .line 261
    invoke-direct {v4, v2, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v4, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v15, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 289
    .line 290
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 294
    .line 295
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 322
    .line 323
    invoke-direct {v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    if-eqz v5, :cond_b

    .line 336
    .line 337
    move-object v3, v9

    .line 338
    :cond_b
    :goto_9
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->q:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->j:Lorg/json/JSONObject;

    .line 366
    .line 367
    const-string v3, "consent"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    if-eq v1, v4, :cond_e

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    if-eq v1, v4, :cond_d

    .line 382
    .line 383
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->q:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    const/4 v4, 0x1

    .line 398
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->R(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 413
    .line 414
    const/high16 v1, 0x3f000000    # 0.5f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_e
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->R(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->u:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 460
    .line 461
    sget v4, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 468
    .line 469
    .line 470
    :goto_a
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->t:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->t:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->h:Landroid/content/Context;

    .line 493
    .line 494
    sget v2, Lcom/onetrust/otpublishers/headless/a;->contentTextColorOT:I

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v1, "error while setting toggle values"

    .line 506
    .line 507
    const/4 v2, 0x6

    .line 508
    const-string v3, "VendorDetail"

    .line 509
    .line 510
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method
