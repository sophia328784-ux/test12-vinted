.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public B:Lorg/json/JSONObject;

.field public C:Landroidx/appcompat/widget/SwitchCompat;

.field public D:Landroidx/appcompat/widget/SwitchCompat;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Ljava/lang/String;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public a:Ljava/lang/String;

.field public a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public b:Ljava/lang/String;

.field public b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public c:Landroid/widget/TextView;

.field public c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public d:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/google/android/material/bottomsheet/d;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/content/Context;


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
.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->M:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->L:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PcTextColor"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final T(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "purposes"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "Days"

    .line 20
    .line 21
    const-string v6, "PCenterVendorListLifespanDays"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v10, Lcom/onetrust/otpublishers/headless/f;->ot_vd_purposes_consent_title:I

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "BConsentPurposesText"

    .line 42
    .line 43
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v15, v7

    .line 85
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v10, "legIntPurposes"

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v11, Lcom/onetrust/otpublishers/headless/f;->ot_vd_LIPurposes_consent_title:I

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "BLegitimateInterestPurposesText"

    .line 144
    .line 145
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 175
    .line 176
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 185
    .line 186
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v10, "features"

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_3

    .line 216
    .line 217
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v11, Lcom/onetrust/otpublishers/headless/f;->ot_vd_feature_consent_title:I

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "BFeaturesText"

    .line 231
    .line 232
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 262
    .line 263
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 272
    .line 273
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v10, "specialFeatures"

    .line 293
    .line 294
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-lez v3, :cond_4

    .line 303
    .line 304
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v11, Lcom/onetrust/otpublishers/headless/f;->ot_vd_SpFeature_consent_title:I

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "BSpecialFeaturesText"

    .line 318
    .line 319
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337
    .line 338
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 349
    .line 350
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 359
    .line 360
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v10, "specialPurposes"

    .line 380
    .line 381
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-lez v3, :cond_6

    .line 390
    .line 391
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v11, Lcom/onetrust/otpublishers/headless/f;->ot_vd_SpPurposes_consent_title:I

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const-string v12, "BSpecialPurposesText"

    .line 405
    .line 406
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 424
    .line 425
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 426
    .line 427
    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_5

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :cond_5
    move-object/from16 v16, v7

    .line 446
    .line 447
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 450
    .line 451
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 460
    .line 461
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 462
    .line 463
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    invoke-direct/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 476
    .line 477
    .line 478
    :cond_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string v3, "dataDeclaration"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_7

    .line 491
    .line 492
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 493
    .line 494
    sget v4, Lcom/onetrust/otpublishers/headless/f;->ot_vd_data_declaration_title:I

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v5, "PCVListDataDeclarationText"

    .line 501
    .line 502
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {v1, v8}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 539
    .line 540
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 549
    .line 550
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    invoke-direct/range {v10 .. v16}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 564
    .line 565
    .line 566
    :cond_7
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final V(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v2, "PcTextColor"

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    .line 7
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v7, "#696969"

    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    const-string v9, "#FFFFFF"

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v3, v8, :cond_2

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v7

    .line 71
    :goto_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-ne v3, v8, :cond_5

    .line 97
    .line 98
    move-object v5, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v7

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    move-object v6, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v3, v8, :cond_8

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v6, v7

    .line 131
    :goto_2
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 132
    .line 133
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "PcBackgroundColor"

    .line 136
    .line 137
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "#2F2F2F"

    .line 142
    .line 143
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    move-object v10, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    if-ne v3, v8, :cond_b

    .line 159
    .line 160
    move-object v10, v12

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move-object v10, v9

    .line 163
    :goto_3
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 164
    .line 165
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_c

    .line 176
    .line 177
    move-object v7, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    if-ne v3, v8, :cond_e

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 200
    .line 201
    const-string v8, "PcLinksTextColor"

    .line 202
    .line 203
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 219
    .line 220
    :cond_f
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    or-int/lit8 v3, v3, 0x8

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/lit8 v3, v3, 0x8

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/lit8 v3, v3, 0x8

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/lit8 v3, v3, 0x8

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 271
    .line 272
    .line 273
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y()V

    .line 280
    .line 281
    .line 282
    move-object v0, p0

    .line 283
    move-object v2, v5

    .line 284
    move-object v3, v6

    .line 285
    move-object v5, v7

    .line 286
    move-object v6, v1

    .line 287
    move-object v1, v10

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "Error while applying styles to Vendor details, err : "

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    const-string v3, "OneTrust"

    .line 297
    .line 298
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final W(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/onetrust/otpublishers/headless/f;->ot_vd_data_retention_title:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PCVListDataRetentionText"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "stdRetention"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/onetrust/otpublishers/headless/f;->ot_vd_standard_data_retention:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "PCVListStdRetentionText"

    .line 93
    .line 94
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " ("

    .line 102
    .line 103
    const-string v2, " "

    .line 104
    .line 105
    invoke-static {v0, v1, p1, v2}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "PCenterVendorListLifespanDays"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ")"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final X(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "deviceStorageDisclosureUrl"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v5, "PCenterVendorListDisclosure"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ":"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 59
    .line 60
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 68
    .line 69
    const-string v8, "activeprofileId = "

    .line 70
    .line 71
    const-string v9, "OTCMP"

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 75
    .line 76
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 77
    .line 78
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const-string v12, "OTT_DEFAULT_USER"

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v7, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v7, v4, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v9, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    :goto_1
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v7, 0x0

    .line 152
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 153
    .line 154
    invoke-direct {v6, v4, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v2, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 172
    .line 173
    invoke-direct {v11, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object/from16 v18, v5

    .line 184
    .line 185
    move v11, v7

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 195
    .line 196
    if-eqz v17, :cond_5

    .line 197
    .line 198
    if-eqz v17, :cond_4

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    invoke-direct {v6, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-object/from16 v19, v6

    .line 209
    .line 210
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 211
    .line 212
    invoke-direct {v6, v4, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v2, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v7, 0x3

    .line 242
    invoke-static {v9, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 246
    .line 247
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    move-object/from16 v19, v6

    .line 252
    .line 253
    :cond_6
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct {v6, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/4 v7, 0x0

    .line 265
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 266
    .line 267
    invoke-direct {v6, v4, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v2, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 285
    .line 286
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    move-object/from16 v5, v19

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    if-eqz v11, :cond_a

    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move-object/from16 v5, v18

    .line 304
    .line 305
    :goto_7
    const-string v2, "OT_IAB_PURPOSES_TRANSLATED"

    .line 306
    .line 307
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    new-instance v4, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v5, "purposes"

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_c
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 345
    .line 346
    invoke-direct {v4, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 350
    .line 351
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 352
    .line 353
    invoke-direct {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 360
    .line 361
    const-string v1, "NetworkRequestHandler"

    .line 362
    .line 363
    const-string v2, "IAB Vendor Disclosure API called "

    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    invoke-static {v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lt7g;

    .line 370
    .line 371
    invoke-direct {v1}, Lt7g;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v2, "https://geolocation.1trust.app/"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Llmg;->a()Llmg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v5, v1, Lt7g;->c:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v2, Lckd$a;

    .line 389
    .line 390
    invoke-direct {v2}, Lckd$a;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lckd;

    .line 394
    .line 395
    invoke-direct {v5, v2}, Lckd;-><init>(Lckd$a;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v1, Lt7g;->a:Ldu2;

    .line 399
    .line 400
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/m;

    .line 417
    .line 418
    invoke-direct {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/m;-><init>([Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/o;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v2}, Lfu2;->enqueue(Lpu2;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    :cond_5
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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Lcom/google/android/material/bottomsheet/d;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_VENDOR_DETAILS"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const/16 v1, 0x8

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
    .locals 8

    .line 1
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    const-string v0, "PCIABVendorLegIntClaimText"

    .line 4
    .line 5
    const-string v1, "PCenterViewPrivacyPolicyText"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lcom/onetrust/otpublishers/headless/e;->ot_vendors_details_fragment:I

    .line 48
    .line 49
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lbd4;

    .line 59
    .line 60
    sget v6, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 61
    .line 62
    invoke-direct {v4, v2, v6}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendor_name:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_header:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->L:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_RL:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->M:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_page_title:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_consent_switch:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LI_switch:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 167
    .line 168
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_consent_title:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LISwitch_title:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lcom/onetrust/otpublishers/headless/d;->name_view:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Landroid/view/View;

    .line 205
    .line 206
    sget p2, Lcom/onetrust/otpublishers/headless/d;->consent_title_view:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Landroid/view/View;

    .line 213
    .line 214
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_declaration_rv:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_liPurpose_rv:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_feature_rv:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_spFeature_rv:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_SpPurpose_rv:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_purpose_title:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f:Landroid/widget/TextView;

    .line 283
    .line 284
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_declaration_title:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g:Landroid/widget/TextView;

    .line 293
    .line 294
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_retention_title:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h:Landroid/widget/TextView;

    .line 303
    .line 304
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_standard_retention_title:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LIPurpose_title:I

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j:Landroid/widget/TextView;

    .line 323
    .line 324
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_Feature_title:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k:Landroid/widget/TextView;

    .line 333
    .line 334
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_SpFeature_title:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m:Landroid/widget/TextView;

    .line 343
    .line 344
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_SpPurpose_title:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l:Landroid/widget/TextView;

    .line 353
    .line 354
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_label:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 363
    .line 364
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 373
    .line 374
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_desc:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 383
    .line 384
    sget p2, Lcom/onetrust/otpublishers/headless/d;->disclosure_RL:I

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_title:I

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 403
    .line 404
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_rv:I

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    sget p2, Lcom/onetrust/otpublishers/headless/d;->scrollable_content:I

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d0:Landroid/widget/TextView;

    .line 433
    .line 434
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_domain_used_title:I

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroid/widget/TextView;

    .line 443
    .line 444
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_domains_rv:I

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 455
    .line 456
    const-string v2, "VendorDetail"

    .line 457
    .line 458
    invoke-static {p2, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 462
    .line 463
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 467
    .line 468
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 484
    .line 485
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    .line 486
    .line 487
    invoke-direct {v3, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 494
    .line 495
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/l;

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 505
    .line 506
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 507
    .line 508
    invoke-direct {v3, p0, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 515
    .line 516
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 517
    .line 518
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V(Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "BConsentText"

    .line 534
    .line 535
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 545
    .line 546
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const-string v3, "BLegitInterestText"

    .line 550
    .line 551
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    const-string v6, "PCPrivacyLinkActionAriaLabel"

    .line 570
    .line 571
    if-eqz v3, :cond_2

    .line 572
    .line 573
    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_2

    .line 587
    .line 588
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 595
    .line 596
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :catch_0
    move-exception p0

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_3

    .line 611
    .line 612
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_3

    .line 626
    .line 627
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 634
    .line 635
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 639
    .line 640
    .line 641
    :cond_3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_4

    .line 646
    .line 647
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    if-eqz p3, :cond_a

    .line 661
    .line 662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    const-string v0, "vendorId"

    .line 667
    .line 668
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p3

    .line 672
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 675
    .line 676
    const-string v1, "iab"

    .line 677
    .line 678
    invoke-virtual {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object p3

    .line 682
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 683
    .line 684
    if-eqz p3, :cond_a

    .line 685
    .line 686
    const-string v0, "name"

    .line 687
    .line 688
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 693
    .line 694
    const-string v1, "dataRetention"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_5

    .line 717
    .line 718
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 719
    .line 720
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    sget v6, Lcom/onetrust/otpublishers/headless/d;->VD_consent_switch:I

    .line 723
    .line 724
    invoke-static {v1, p3, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 728
    .line 729
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Landroid/widget/LinearLayout;

    .line 730
    .line 731
    sget v6, Lcom/onetrust/otpublishers/headless/d;->VD_LI_switch:I

    .line 732
    .line 733
    invoke-static {v1, p3, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 734
    .line 735
    .line 736
    :cond_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 737
    .line 738
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result p3

    .line 746
    if-eqz p3, :cond_6

    .line 747
    .line 748
    invoke-static {p2, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p3

    .line 752
    goto :goto_2

    .line 753
    :cond_6
    const-string p3, "policyUrl"

    .line 754
    .line 755
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p3

    .line 759
    :goto_2
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result p3

    .line 765
    if-eqz p3, :cond_7

    .line 766
    .line 767
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d:Landroid/widget/TextView;

    .line 768
    .line 769
    const/16 v1, 0x8

    .line 770
    .line 771
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 775
    .line 776
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    if-eqz p3, :cond_8

    .line 785
    .line 786
    invoke-static {p2, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    goto :goto_3

    .line 791
    :cond_8
    const-string p3, ""

    .line 792
    .line 793
    :goto_3
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result p3

    .line 799
    if-nez p3, :cond_9

    .line 800
    .line 801
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_9
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 807
    .line 808
    const-string v1, "PCenterVendorListLifespan"

    .line 809
    .line 810
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v1, ":"

    .line 823
    .line 824
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 835
    .line 836
    const-string v1, "PCenterVendorListNonCookieUsage"

    .line 837
    .line 838
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 848
    .line 849
    const-string v3, "cookieMaxAgeSeconds"

    .line 850
    .line 851
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    invoke-static {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X(Lorg/json/JSONObject;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->T(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 869
    .line 870
    .line 871
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 872
    .line 873
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d0:Landroid/widget/TextView;

    .line 874
    .line 875
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 876
    .line 877
    invoke-virtual {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 878
    .line 879
    .line 880
    return-object p1

    .line 881
    :goto_4
    const-string p2, "error while populating Vendor Detail fields"

    .line 882
    .line 883
    const/4 p3, 0x6

    .line 884
    invoke-static {p2, p0, p3, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-object p1
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "consent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->B:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "legIntStatus"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    const-string v0, "error while setting toggle values"

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const-string v2, "VendorDetail"

    .line 155
    .line 156
    invoke-static {v0, p0, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
