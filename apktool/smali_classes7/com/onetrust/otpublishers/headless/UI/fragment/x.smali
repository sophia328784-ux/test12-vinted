.class public Lcom/onetrust/otpublishers/headless/UI/fragment/x;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/google/android/material/bottomsheet/d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public n:Ljava/lang/String;

.field public o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public p:Lorg/json/JSONObject;


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
.method public final R(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "IabIllustrations"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "PcTextColor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v5, "#696969"

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    const-string v7, "#FFFFFF"

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    move-object v2, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v5

    .line 58
    :goto_0
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "PcBackgroundColor"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "#2F2F2F"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v7

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-ne v1, v6, :cond_8

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->i:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->h:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->j:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_0
    move-exception p0

    .line 257
    const-string p1, "Error while applying styles to Vendor details, err : "

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    const-string v1, "OneTrust"

    .line 261
    .line 262
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->d:Lcom/google/android/material/bottomsheet/d;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

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
    const/16 v1, 0xc

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
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->o:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->p:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_iab_illustrations_details_fragment:I

    .line 45
    .line 46
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lbd4;

    .line 56
    .line 57
    sget v4, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_title:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_group_name:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_header:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->h:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_RL:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->i:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_detail_back:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_linearLyt:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->j:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    sget p2, Lcom/onetrust/otpublishers/headless/d;->iab_illustration_details_list:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->f:Landroid/content/Context;

    .line 146
    .line 147
    const-string v0, "IabIllustrations"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 153
    .line 154
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 158
    .line 159
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->S(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->p:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->R(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->e:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception p2

    .line 193
    const-string p3, "error while populating Vendor Detail fields"

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-static {p3, p2, v1, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->e:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method
