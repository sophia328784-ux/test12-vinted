.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/o;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

.field public k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 9
    .line 10
    sget p1, Lcom/onetrust/otpublishers/headless/g;->OTRightSlideSheetStyle:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 27
    .line 28
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
    const/4 v1, 0x4

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
    const/4 v1, 0x3

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_title:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_list:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ImageButton;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 88
    .line 89
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_layout:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 153
    .line 154
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 164
    .line 165
    invoke-static {v2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 189
    .line 190
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 191
    .line 192
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v2, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 206
    .line 207
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 215
    .line 216
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez p2, :cond_1

    .line 224
    .line 225
    new-instance p2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception p0

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    :goto_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 236
    .line 237
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/o;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2, p3, v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 263
    .line 264
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :goto_2
    const-string p2, "error while populating SDK List fields"

    .line 279
    .line 280
    const/4 p3, 0x6

    .line 281
    const-string v0, "TVVendorListFilter"

    .line 282
    .line 283
    invoke-static {p2, p0, p3, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 54
    .line 55
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->Z(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    const/4 v0, 0x4

    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->h:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->i:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->k:Landroid/widget/ImageButton;

    .line 49
    .line 50
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->b:Landroidx/fragment/app/o;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
