.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/content/Context;

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public k:Landroid/widget/CheckBox;

.field public l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public m:Z

.field public n:Landroid/widget/ScrollView;

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->f:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

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
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 39
    .line 40
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_name_tv:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->d:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_consent_label_tv:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_consent_cb:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/CheckBox;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget p2, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ScrollView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->n:Landroid/widget/ScrollView;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_2

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/view/View;

    .line 178
    .line 179
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 186
    .line 187
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    .line 215
    .line 216
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/16 p3, 0x8

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sget p2, Lcom/onetrust/otpublishers/headless/d;->cookie_duration_RL:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 255
    .line 256
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v3, "google"

    .line 273
    .line 274
    invoke-virtual {p2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->n:Landroid/widget/ScrollView;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->c:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->m:Z

    .line 321
    .line 322
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 323
    .line 324
    const-string v1, "consent"

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 331
    .line 332
    if-ne p2, v0, :cond_3

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_3
    move v0, v2

    .line 336
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 340
    .line 341
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->o:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 369
    .line 370
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->d:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->o:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 404
    .line 405
    invoke-static {v2, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 409
    .line 410
    if-eqz p2, :cond_5

    .line 411
    .line 412
    const-string v0, "IS_EMPTY_OBJECT"

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_5

    .line 419
    .line 420
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_4

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_4
    return-object p1

    .line 430
    :cond_5
    :goto_4
    const-string p0, "vendorDetails is empty"

    .line 431
    .line 432
    const/4 p2, 0x3

    .line 433
    const-string v0, "TV"

    .line 434
    .line 435
    invoke-static {v0, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget p0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->p:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 45
    .line 46
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 51
    .line 52
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "OTTVQrCode"

    .line 63
    .line 64
    const-string v4, "QRCode"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 77
    .line 78
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_1
    const/4 p1, 0x4

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    if-ne p2, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v3, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x16

    .line 126
    .line 127
    if-ne p1, p2, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(I)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "accessibility"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->k:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 37
    .line 38
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
