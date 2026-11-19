.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;",
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
.field public static final h:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageButton;

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/b;->ot_detail_dialog_width:I

    .line 2
    .line 3
    sput v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->h:I

    .line 4
    .line 5
    return-void
.end method

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
.method public final R(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const v3, -0x777778

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "#E8E8E8"

    .line 35
    .line 36
    :cond_0
    invoke-direct {v1, v3, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "subGrpList"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    const-string p0, "tvCategoryDesc"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2
    .line 3
    const-string v1, "tvCategoryDesc"

    .line 4
    .line 5
    const-string v2, "tvCategoryName"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const-string v8, "groupName"

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v5, "subGrpBack"

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 160
    .line 161
    if-eqz v0, :cond_1e

    .line 162
    .line 163
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "#E8E8E8"

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    :goto_4
    move-object v6, v7

    .line 188
    :goto_5
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 189
    .line 190
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 196
    .line 197
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 203
    .line 204
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object v10, v3

    .line 216
    :goto_6
    if-eqz v10, :cond_10

    .line 217
    .line 218
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v11, :cond_f

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_10
    :goto_7
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 235
    .line 236
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v10, :cond_13

    .line 239
    .line 240
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_11

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_11
    move-object v10, v3

    .line 248
    :goto_8
    if-eqz v10, :cond_13

    .line 249
    .line 250
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_13
    :goto_9
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_14

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_14
    move-object v8, v3

    .line 276
    :goto_a
    if-nez v8, :cond_15

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    :cond_15
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v10, :cond_1d

    .line 282
    .line 283
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_16

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_16
    move-object v2, v3

    .line 300
    :goto_b
    if-nez v2, :cond_17

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_17
    move-object v6, v2

    .line 304
    :goto_c
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v2, :cond_1c

    .line 307
    .line 308
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->d:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 322
    .line 323
    const v6, -0x777778

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_19

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_18

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 351
    .line 352
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 353
    .line 354
    :cond_19
    :goto_d
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 359
    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-static {v4, v0, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_1b
    const-string p0, "grpDetailLyt"

    .line 371
    .line 372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_1e
    :goto_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 394
    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    const-string v1, "iabIllustrations"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_1f

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1f
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_20

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    :cond_20
    if-eqz v3, :cond_21

    .line 418
    .line 419
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->R(Lorg/json/JSONArray;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string v0, "Error parsing iab illustrations: "

    .line 431
    .line 432
    const-string v1, "TVIllustration"

    .line 433
    .line 434
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    :goto_f
    return-void

    .line 438
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v3
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
    const/4 v1, 0x3

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
    const/4 v1, 0x1

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_pc_illustration_detail_tv:I

    .line 12
    .line 13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lbd4;

    .line 22
    .line 23
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 24
    .line 25
    invoke-direct {v2, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    if-nez p3, :cond_2

    .line 42
    .line 43
    :cond_1
    sget p3, Lcom/onetrust/otpublishers/headless/e;->ot_pc_illustration_detail_tv:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->d:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_illustration_sub_grp_back:I

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageButton;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    const-string v0, "subGrpList"

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 145
    .line 146
    const-string v0, "subGrpBack"

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    new-instance p2, Lcom/facebook/internal/t0;

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->S()V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_illustration_sub_grp_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, "#E8E8E8"

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p2, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "subGrpBack"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3
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
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

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
    move-result-object v2

    .line 38
    sget v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->h:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->e:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_illustration_sub_grp_back:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "accessibility"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Amazon"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v0, "tvCategoryDesc"

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string p0, "subGrpBack"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method
