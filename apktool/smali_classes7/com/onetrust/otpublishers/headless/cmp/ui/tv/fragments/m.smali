.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;",
        "Lcom/google/android/material/bottomsheet/e;",
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


# static fields
.field public static g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:Landroid/content/Context;

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
    const/16 v1, 0x1d

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/d;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_13

    .line 8
    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_qrcode:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_qrcode_tv_layout:I

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qrcode_layout:I

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qr_code_vendor_title:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    sget p3, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qr_code_vendor:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_qrcode_back:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v3, v2

    .line 111
    :goto_1
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v4, v2

    .line 117
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v1, v2

    .line 127
    :goto_3
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v6, "linearLayout"

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->e:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    const-string v7, "#00000000"

    .line 175
    .line 176
    invoke-static {v5, v4, v7, v1, p3}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->e:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v4, v2

    .line 191
    :goto_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    const-string p3, "subGrpBack"

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v0, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    :goto_6
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 219
    .line 220
    invoke-direct {v5, v3, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object v3, v2

    .line 244
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v1, v2

    .line 255
    :goto_8
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string v3, "<X>"

    .line 273
    .line 274
    invoke-static {v1, v3, p2, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_qrcode_layout:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 288
    .line 289
    if-eqz p2, :cond_f

    .line 290
    .line 291
    new-instance p3, Lcom/facebook/internal/t0;

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    invoke-direct {p3, p0, v0}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_13
    sget p0, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_qrcode:I

    .line 319
    .line 320
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
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
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

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
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, -0x1000000

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
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
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const-string p2, "subGrpBack"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_qrcode_back:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->d:Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v2, "qrLayout"

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ". "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
