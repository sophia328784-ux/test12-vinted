.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/Button;

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

.field public m:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

.field public n:Landroid/view/View;

.field public o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/ImageButton;

.field public x:I

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#00FFFFFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "CustomGroupId"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->i:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->l()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final T()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v6, "DescriptionLegal"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 60
    .line 61
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v5, v8, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "\n\n"

    .line 81
    .line 82
    const-string v9, "\n\n\u2022 "

    .line 83
    .line 84
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v10, "*"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v11, "\n\n\u2022 *"

    .line 95
    .line 96
    const-string v12, ""

    .line 97
    .line 98
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v15, 0x0

    .line 107
    if-nez v13, :cond_0

    .line 108
    .line 109
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    move v4, v15

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v4, 0x8

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 137
    .line 138
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;

    .line 139
    .line 140
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v8, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 201
    .line 202
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 203
    .line 204
    invoke-virtual {v4, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    const-string v7, "activeprofileId = "

    .line 211
    .line 212
    const-string v9, "OTCMP"

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 216
    .line 217
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 218
    .line 219
    const-string v10, "OTT_DEFAULT_USER"

    .line 220
    .line 221
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 228
    .line 229
    invoke-direct {v6, v4, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 237
    .line 238
    invoke-direct {v6, v4, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v9, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 279
    .line 280
    invoke-direct {v6, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_2
    const/16 v17, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 289
    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 293
    .line 294
    invoke-direct {v3, v4, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 299
    .line 300
    invoke-direct {v3, v4, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 326
    .line 327
    invoke-direct {v6, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v6

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    move/from16 v17, v15

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_4
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 340
    .line 341
    invoke-virtual {v4, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 346
    .line 347
    if-eqz v18, :cond_6

    .line 348
    .line 349
    if-eqz v18, :cond_5

    .line 350
    .line 351
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 352
    .line 353
    invoke-direct {v11, v4, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 358
    .line 359
    invoke-direct {v11, v4, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-interface {v11, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_6

    .line 379
    .line 380
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v8, 0x3

    .line 397
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 401
    .line 402
    invoke-direct {v7, v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_6
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    if-eqz v7, :cond_7

    .line 409
    .line 410
    :try_start_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    :try_start_3
    invoke-direct {v7, v4, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const/4 v9, 0x0

    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_7
    const/4 v9, 0x0

    .line 422
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 423
    .line 424
    invoke-direct {v7, v4, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 450
    .line 451
    invoke-direct {v7, v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    :goto_7
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    if-eqz v17, :cond_9

    .line 459
    .line 460
    move-object v5, v6

    .line 461
    goto :goto_8

    .line 462
    :cond_9
    if-eqz v17, :cond_a

    .line 463
    .line 464
    move-object/from16 v5, v16

    .line 465
    .line 466
    :cond_a
    :goto_8
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 467
    .line 468
    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "IAB2V2Flow"

    .line 473
    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v6, "Getting vendorCountForCategoryString = "

    .line 477
    .line 478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v8, 0x3

    .line 489
    invoke-static {v3, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 496
    if-nez v3, :cond_b

    .line 497
    .line 498
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :catch_2
    move-exception v0

    .line 505
    :try_start_5
    const-string v3, "OTSPUtils"

    .line 506
    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "Error on getting vendor count for categories : "

    .line 510
    .line 511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v5, 0x6

    .line 526
    invoke-static {v3, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    :goto_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 535
    .line 536
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 537
    .line 538
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 539
    .line 540
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 541
    .line 542
    invoke-static {v4, v3, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 550
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->G:Landroid/widget/TextView;

    .line 551
    .line 552
    if-nez v3, :cond_c

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    :try_start_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->G:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->G:Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_c
    const/16 v3, 0x8

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_a
    const-string v3, "OneTrust"

    .line 586
    .line 587
    const-string v4, "json exception on vendor count calculation"

    .line 588
    .line 589
    const/4 v5, 0x6

    .line 590
    invoke-static {v4, v0, v5, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_d

    .line 604
    .line 605
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

    .line 608
    .line 609
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 610
    .line 611
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

    .line 620
    .line 621
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 627
    .line 628
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->E:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->k:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->E:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->n:Landroid/view/View;

    .line 674
    .line 675
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->h:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 701
    .line 702
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 703
    .line 704
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 711
    .line 712
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 713
    .line 714
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 715
    .line 716
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 720
    .line 721
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 722
    .line 723
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 724
    .line 725
    invoke-static {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->F:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 737
    .line 738
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 739
    .line 740
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v9, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->H:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->J:Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->I:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 803
    .line 804
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 816
    .line 817
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 827
    .line 828
    const-string v3, "IsIabPurpose"

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 839
    .line 840
    const-string v5, "HasConsentOptOut"

    .line 841
    .line 842
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_e

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    goto :goto_d

    .line 850
    :cond_e
    const/16 v4, 0x8

    .line 851
    .line 852
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 856
    .line 857
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 858
    .line 859
    const-string v5, "HasLegIntOptOut"

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_f

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    goto :goto_e

    .line 869
    :cond_f
    const/16 v4, 0x8

    .line 870
    .line 871
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :cond_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 881
    .line 882
    if-nez v0, :cond_11

    .line 883
    .line 884
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 893
    .line 894
    .line 895
    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->y:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_12

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    goto :goto_10

    .line 907
    :cond_12
    const/16 v4, 0x8

    .line 908
    .line 909
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->z:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 915
    .line 916
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 921
    .line 922
    if-eqz v4, :cond_13

    .line 923
    .line 924
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->B(Lorg/json/JSONObject;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_13

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    goto :goto_11

    .line 932
    :cond_13
    const/16 v4, 0x8

    .line 933
    .line 934
    :goto_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->C:Landroid/widget/LinearLayout;

    .line 938
    .line 939
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 940
    .line 941
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h(Lorg/json/JSONObject;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 951
    .line 952
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 953
    .line 954
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 955
    .line 956
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 957
    .line 958
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 959
    .line 960
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 966
    .line 967
    const-string v4, "Status"

    .line 968
    .line 969
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v4, "always"

    .line 974
    .line 975
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    const/16 v3, 0x8

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 989
    .line 990
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 991
    .line 992
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 993
    .line 994
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v3, :cond_14

    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_14
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    :goto_12
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_18

    .line 1006
    .line 1007
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->r:Landroid/widget/TextView;

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->r:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->r:Landroid/widget/TextView;

    .line 1019
    .line 1020
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_18

    .line 1041
    .line 1042
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 1043
    .line 1044
    const/16 v4, 0x8

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 1055
    .line 1056
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1057
    .line 1058
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 1059
    .line 1060
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_16

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_16
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 1077
    .line 1078
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 1082
    .line 1083
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1084
    .line 1085
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 1093
    .line 1094
    const-string v4, "CustomGroupId"

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1105
    .line 1106
    iget-boolean v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_17

    .line 1109
    .line 1110
    const/4 v3, -0x1

    .line 1111
    if-le v0, v3, :cond_17

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    goto :goto_14

    .line 1115
    :cond_17
    const/16 v0, 0x8

    .line 1116
    .line 1117
    :goto_14
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    :goto_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 1134
    .line 1135
    const/16 v3, 0x8

    .line 1136
    .line 1137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 1141
    .line 1142
    const-string v3, "SubGroups"

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_19

    .line 1149
    .line 1150
    const-string v4, "ShowSubgroup"

    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_19

    .line 1157
    .line 1158
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 1159
    .line 1160
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 1161
    .line 1162
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 1170
    .line 1171
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1172
    .line 1173
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->m:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 1177
    .line 1178
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1179
    .line 1180
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 1184
    .line 1185
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->n:Landroid/view/View;

    .line 1197
    .line 1198
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_19
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->n:Landroid/view/View;

    .line 1209
    .line 1210
    const/16 v3, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_16
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "right_docked_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "TVIllustration"

    .line 34
    .line 35
    const-string v4, "GroupDetails"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->R()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p0, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "CustomGroupId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "Type"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->R(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "OT_VENDOR_LIST"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    :goto_0
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 57
    .line 58
    :cond_2
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

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v2, 0x6

    .line 72
    const-string v3, "OneTrust"

    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    :cond_0
    return-void
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

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
    const/4 v1, 0x2

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
    const/4 v1, 0x1

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_subgroupdetail_tv:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_grp_dtl_sg_div:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->n:Landroid/view/View;

    .line 81
    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->k:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_on_sg_cb:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/CheckBox;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 121
    .line 122
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_off_sg_cb:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/CheckBox;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_on_tv:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_off_tv:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    sget p2, Lcom/onetrust/otpublishers/headless/d;->always_active_status_iab:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->r:Landroid/widget/TextView;

    .line 171
    .line 172
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_cb:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/CheckBox;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 181
    .line 182
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_li_cb:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/CheckBox;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 191
    .line 192
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/ImageButton;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 201
    .line 202
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sg_tv_vendor_count:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->G:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    const/4 p3, 0x1

    .line 215
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->h:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 255
    .line 256
    .line 257
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_sdks_sg:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->C:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 276
    .line 277
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_partners_arrow:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->H:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_policy_arrow:I

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->I:Landroid/widget/ImageView;

    .line 296
    .line 297
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_list_arrow:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/ImageView;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->J:Landroid/widget/ImageView;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 308
    .line 309
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 310
    .line 311
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    .line 316
    .line 317
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->y:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/widget/Button;

    .line 334
    .line 335
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 336
    .line 337
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_policy_link:I

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->z:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/widget/Button;

    .line 354
    .line 355
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;

    .line 390
    .line 391
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;

    .line 400
    .line 401
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 408
    .line 409
    new-instance v0, Lcom/facebook/internal/t0;

    .line 410
    .line 411
    invoke-direct {v0, p0, p3}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->T()V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 421
    .line 422
    const-string v0, "accessibility"

    .line 423
    .line 424
    invoke-static {p2, v0}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_1
    const/4 p2, 0x0

    .line 438
    :goto_1
    if-nez p2, :cond_2

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->c:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 452
    .line 453
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 454
    .line 455
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->p:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;

    .line 463
    .line 464
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->q:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;

    .line 473
    .line 474
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 481
    .line 482
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;

    .line 483
    .line 484
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 491
    .line 492
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;

    .line 493
    .line 494
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 501
    .line 502
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;

    .line 503
    .line 504
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 508
    .line 509
    .line 510
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->F:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->A:Landroid/widget/Button;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->B:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->D:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->w:Landroid/widget/ImageButton;

    .line 137
    .line 138
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->x:I

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v1

    .line 146
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    xor-int/2addr v4, v1

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget v4, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 184
    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    .line 187
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->V()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget v4, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 202
    .line 203
    if-ne v0, v4, :cond_7

    .line 204
    .line 205
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->U()V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_7
    const/4 v0, 0x4

    .line 216
    const/4 v4, 0x0

    .line 217
    if-ne p2, v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v1, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->S()V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 235
    .line 236
    if-ne p1, v0, :cond_a

    .line 237
    .line 238
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_a

    .line 243
    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string p3, "CustomGroupId"

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 261
    .line 262
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 263
    .line 264
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "TV_PC_CONTENT"

    .line 273
    .line 274
    const-string v3, "OT_SDK_LIST"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 283
    .line 284
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 287
    .line 288
    iput-object v4, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p3, p0, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :cond_a
    return v2
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "CustomGroupId"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->t:Landroid/widget/CheckBox;

    .line 42
    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->s:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->j:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->u:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->v:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
