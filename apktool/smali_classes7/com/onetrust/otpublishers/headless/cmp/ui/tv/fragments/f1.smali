.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;
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
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;",
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
.field public static j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public static k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/fragment/app/o;

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljava/util/HashMap;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

.field public i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a1;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1e

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_layout:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object p3, v1

    .line 114
    :goto_1
    const/high16 v2, -0x1000000

    .line 115
    .line 116
    invoke-static {v2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string p3, "filterTitle"

    .line 126
    .line 127
    if-eqz p2, :cond_1d

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 146
    .line 147
    const-string v2, "btnApply"

    .line 148
    .line 149
    if-eqz p2, :cond_1c

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

    .line 155
    .line 156
    const-string v3, "btnClear"

    .line 157
    .line 158
    if-eqz p2, :cond_1b

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 164
    .line 165
    if-eqz p2, :cond_1a

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz p2, :cond_19

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 178
    .line 179
    const-string v4, "backIcon"

    .line 180
    .line 181
    if-eqz p2, :cond_18

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 187
    .line 188
    if-eqz p2, :cond_17

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 194
    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    iget-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v5, v1

    .line 205
    :goto_2
    if-eqz p2, :cond_3

    .line 206
    .line 207
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object p2, v1

    .line 211
    :goto_3
    if-eqz p2, :cond_6

    .line 212
    .line 213
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    invoke-static {v0, v6, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    invoke-static {v0, v6, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v6, :cond_16

    .line 239
    .line 240
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-static {v0, p2, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    :goto_5
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

    .line 262
    .line 263
    if-eqz p2, :cond_15

    .line 264
    .line 265
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->w:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_9
    move-object v0, v1

    .line 277
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 281
    .line 282
    if-eqz p2, :cond_14

    .line 283
    .line 284
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move-object v0, v1

    .line 296
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz p2, :cond_13

    .line 302
    .line 303
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 304
    .line 305
    if-eqz p3, :cond_b

    .line 306
    .line 307
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object p3, v1

    .line 311
    :goto_8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 315
    .line 316
    if-nez p2, :cond_c

    .line 317
    .line 318
    new-instance p2, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 324
    .line 325
    :cond_c
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 326
    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 330
    .line 331
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 332
    .line 333
    invoke-direct {p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->m()Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->i(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 345
    .line 346
    if-eqz p3, :cond_e

    .line 347
    .line 348
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 349
    .line 350
    if-eqz p3, :cond_e

    .line 351
    .line 352
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-nez p3, :cond_d

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    :goto_9
    move-object v4, p3

    .line 358
    goto :goto_b

    .line 359
    :cond_e
    :goto_a
    const-string p3, "#000000"

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_b
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 363
    .line 364
    if-nez p3, :cond_f

    .line 365
    .line 366
    new-instance p3, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_f
    move-object v5, p3

    .line 372
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 373
    .line 374
    move-object v6, p0

    .line 375
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 379
    .line 380
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->d:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    const-string p3, "filterList"

    .line 383
    .line 384
    if-eqz p0, :cond_11

    .line 385
    .line 386
    :try_start_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 387
    .line 388
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    if-eqz p0, :cond_10

    .line 397
    .line 398
    iget-object p2, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 399
    .line 400
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_12
    return-object p1

    .line 413
    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const-string p2, "error while populating VL fields"

    .line 430
    .line 431
    const-string p3, "TVVendorListFilter"

    .line 432
    .line 433
    invoke-static {p2, p0, p3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1e
    sget p0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_purpose_filter:I

    .line 470
    .line 471
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

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
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_filter_apply:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->W(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
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
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const-string p2, "backIcon"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vl_filter_back:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

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
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "filterTitle"

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->f:Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->g:Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v0

    .line 90
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->i:Landroid/widget/ImageButton;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d1;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->b:Landroidx/fragment/app/o;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v1, v0

    .line 131
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ". "

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e1;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const-string p0, "filterList"

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    const-string p0, "btnClear"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    const-string p0, "btnApply"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
