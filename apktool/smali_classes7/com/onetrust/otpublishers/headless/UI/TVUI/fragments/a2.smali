.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/content/Context;

.field public e:Lorg/json/JSONObject;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public h:Landroid/widget/ImageButton;


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
.method public final R()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->f:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 196
    .line 197
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v1, "IabIllustrations"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Error on parsing iab illustrations. Error = "

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    const-string v3, "TVIllustration"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_2
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/onetrust/otpublishers/headless/g;->OTRightSlideSheetStyle:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 15
    .line 16
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
    const/4 v1, 0x7

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
    const/4 v1, 0x6

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
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_illustration_detail_tv:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_illustration_sub_grp_back:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 110
    .line 111
    new-instance p3, Lcom/facebook/internal/t0;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p3, p0, v0}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->R()V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_illustration_sub_grp_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->h:Landroid/widget/ImageButton;

    .line 16
    .line 17
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/onetrust/otpublishers/headless/b;->ot_detail_dialog_width:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "uimode"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/app/UiModeManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x4

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "Amazon"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p2, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
