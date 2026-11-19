.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;",
        "Lcom/google/android/material/bottomsheet/e;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public static k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/o;

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

.field public i:Landroid/widget/ImageButton;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

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
    const/16 v1, 0x1c

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1b

    .line 8
    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter:I

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbd4;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_title:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_list:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 80
    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string p3, "filterTitle"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p2, :cond_1a

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 116
    .line 117
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v2, v1

    .line 136
    :goto_1
    const/high16 v3, -0x1000000

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 146
    .line 147
    const-string v2, "btnApply"

    .line 148
    .line 149
    if-eqz p2, :cond_19

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 155
    .line 156
    const-string v3, "btnClear"

    .line 157
    .line 158
    if-eqz p2, :cond_18

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 164
    .line 165
    if-eqz p2, :cond_17

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz p2, :cond_16

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 178
    .line 179
    const-string v4, "backIcon"

    .line 180
    .line 181
    if-eqz p2, :cond_15

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 187
    .line 188
    if-eqz p2, :cond_14

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 194
    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object v5, v1

    .line 201
    :goto_2
    if-eqz p2, :cond_3

    .line 202
    .line 203
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object p2, v1

    .line 211
    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 212
    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    invoke-static {v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 219
    .line 220
    if-eqz v6, :cond_12

    .line 221
    .line 222
    invoke-static {v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v7, v1

    .line 237
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 252
    .line 253
    if-eqz p3, :cond_f

    .line 254
    .line 255
    invoke-static {v0, v5, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 263
    .line 264
    if-eqz p3, :cond_5

    .line 265
    .line 266
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->w:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_5
    move-object p3, v1

    .line 274
    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 282
    .line 283
    if-eqz p3, :cond_6

    .line 284
    .line 285
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 286
    .line 287
    if-eqz p3, :cond_6

    .line 288
    .line 289
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    move-object p3, v1

    .line 293
    :goto_6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-nez p2, :cond_7

    .line 299
    .line 300
    new-instance p2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 306
    .line 307
    :cond_7
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 312
    .line 313
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/o;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 324
    .line 325
    if-eqz p2, :cond_9

    .line 326
    .line 327
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 328
    .line 329
    if-eqz p2, :cond_9

    .line 330
    .line 331
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 332
    .line 333
    if-nez p2, :cond_8

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :goto_7
    move-object v4, p2

    .line 337
    goto :goto_9

    .line 338
    :cond_9
    :goto_8
    const-string p2, "#000000"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    move-object v6, p0

    .line 344
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    move-object v6, p0

    .line 349
    move-object v2, v1

    .line 350
    :goto_a
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 351
    .line 352
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    const-string p2, "filterList"

    .line 355
    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    :try_start_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 359
    .line 360
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 361
    .line 362
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    if-eqz p0, :cond_b

    .line 371
    .line 372
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string p2, "error while populating SDK List fields"

    .line 399
    .line 400
    const-string p3, "TVVendorListFilter"

    .line 401
    .line 402
    invoke-static {p2, p0, p3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_1b
    sget p0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter:I

    .line 455
    .line 456
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "btnClear"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string p0, "btnApply"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    invoke-static {p2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const-string p0, "backIcon"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_clear:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v3

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->Z(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_7
    const/4 v0, 0x4

    .line 99
    if-ne p2, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public final onStart()V
    .locals 3

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
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x800003

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v2, 0x800005

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v2, Lcom/onetrust/otpublishers/headless/b;->ot_detail_dialog_width:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->f(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_1
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const-string p2, "backIcon"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "filterTitle"

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->f:Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->g:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, v0

    .line 88
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->i:Landroid/widget/ImageButton;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Landroidx/fragment/app/o;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v1, v0

    .line 129
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ". "

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string p0, "filterList"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    const-string p0, "btnClear"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    const-string p0, "btnApply"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
