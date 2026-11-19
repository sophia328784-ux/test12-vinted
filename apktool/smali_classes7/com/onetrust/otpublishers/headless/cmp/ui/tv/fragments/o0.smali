.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "a",
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
.field public static J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:I

.field public final G:Ljava/util/ArrayList;

.field public H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/ScrollView;

.field public u:Landroid/view/View;

.field public v:Landroid/content/Context;

.field public w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public x:Lorg/json/JSONObject;

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

.field public z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->D:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->F:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const-string v1, "dataRetention"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 17
    .line 18
    const-string v8, "specialPurposes"

    .line 19
    .line 20
    const-string v9, "purposes"

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b:Z

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v0, v12, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "dataDeclaration"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v11

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->v:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v1, v10

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v0, "stdRetention"

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->u:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v10

    .line 69
    :cond_3
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v7, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Error on updating data retention, error = "

    .line 98
    .line 99
    const-string v3, "TV Vendor"

    .line 100
    .line 101
    invoke-static {v1, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v0

    .line 115
    move-object v7, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v11

    .line 118
    move-object v7, v5

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v0, v11

    .line 129
    :goto_3
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    :cond_7
    move-object v1, v10

    .line 136
    :cond_8
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v6, v11

    .line 143
    :goto_4
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v0, v11

    .line 158
    :goto_5
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object v1, v10

    .line 165
    :cond_c
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move-object v6, v11

    .line 172
    :goto_6
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object v5, v7

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const-string v1, "legIntPurposes"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    move-object v0, v11

    .line 190
    :goto_7
    if-eqz p1, :cond_f

    .line 191
    .line 192
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->f:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    :cond_f
    move-object v1, v10

    .line 197
    :cond_10
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    const-string v0, "disclosures"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8

    .line 213
    :cond_11
    move-object v0, v11

    .line 214
    :goto_8
    if-eqz p1, :cond_12

    .line 215
    .line 216
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->o:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    :cond_12
    move-object v1, v10

    .line 221
    :cond_13
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_14

    .line 229
    .line 230
    const-string v0, "domains"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v0, p2

    .line 237
    goto :goto_9

    .line 238
    :cond_14
    move-object v0, v11

    .line 239
    :goto_9
    if-eqz p1, :cond_16

    .line 240
    .line 241
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->x:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p2, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    move-object v1, p2

    .line 247
    goto :goto_b

    .line 248
    :cond_16
    :goto_a
    move-object v1, v10

    .line 249
    :goto_b
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    const-string v0, "specialFeatures"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object v0, p2

    .line 267
    goto :goto_c

    .line 268
    :cond_17
    move-object v0, v11

    .line 269
    :goto_c
    if-eqz p1, :cond_19

    .line 270
    .line 271
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_18
    move-object v1, p2

    .line 277
    goto :goto_e

    .line 278
    :cond_19
    :goto_d
    move-object v1, v10

    .line 279
    :goto_e
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 287
    .line 288
    if-eqz p0, :cond_1a

    .line 289
    .line 290
    const-string p2, "features"

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :cond_1a
    move-object v0, v11

    .line 297
    if-eqz p1, :cond_1c

    .line 298
    .line 299
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    .line 300
    .line 301
    if-nez p0, :cond_1b

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1b
    move-object v1, p0

    .line 305
    goto :goto_10

    .line 306
    :cond_1c
    :goto_f
    move-object v1, v10

    .line 307
    :goto_10
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string p1, "vendor purposes:"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "OneTrust"

    .line 329
    .line 330
    const/4 p2, 0x2

    .line 331
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    return-object v2
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "consentCard"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    const-string p0, "consentToggleLabel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    const-string p0, "consentCheckbox"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "legIntCard"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    const-string p0, "legToggleLabel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    const-string p0, "legIntCheckbox"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v1, "consentCard"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v1, "legIntCard"

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 58
    .line 59
    const-string v1, "tvPolicyUrl"

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 92
    .line 93
    const-string v1, "tvPolicyLiUrl"

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "deviceStorageDisclosureUrl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "IAB Vendor Disclosure API called "

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "TV Vendor"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt7g;

    .line 31
    .line 32
    invoke-direct {v1}, Lt7g;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://geolocation.1trust.app/"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llmg;->a()Llmg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lt7g;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lckd$a;

    .line 50
    .line 51
    invoke-direct {v2}, Lckd$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lckd;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lckd;-><init>(Lckd$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lt7g;->a:Ldu2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lfu2;->enqueue(Lpu2;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "OTTVQrCode"

    const-string v3, "QRCode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Ljava/lang/String;

    .line 94
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 95
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 96
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    :goto_0
    const-string p0, "Render QR code failed, Empty policy urls found"

    const/4 p1, 0x6

    .line 99
    const-string p2, "TV Vendor"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_5f

    .line 14
    .line 15
    sget v4, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    .line 16
    .line 17
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lbd4;

    .line 26
    .line 27
    sget v6, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 28
    .line 29
    invoke-direct {v5, v3, v6}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v4, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->z:Lorg/json/JSONObject;

    .line 56
    .line 57
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v0, v9

    .line 77
    :goto_2
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 78
    .line 79
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_name_tv:I

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->G:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_label_tv:I

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_lifespan_layout:I

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->k:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_consent_label_tv:I

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_li_label_tv:I

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_desc_tv:I

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_cb_div:I

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->p:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_consent_cb:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/CheckBox;

    .line 305
    .line 306
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_li_cb:I

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v0, Landroid/widget/CheckBox;

    .line 321
    .line 322
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v0, Landroid/widget/ScrollView;

    .line 337
    .line 338
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->t:Landroid/widget/ScrollView;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_notice_layout:I

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->i:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v0, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->j:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vendors_privacy_notice_arrow:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v0, Landroid/widget/ImageView;

    .line 385
    .line 386
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->l:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vendors_privacy_li_notice_tv_arrow:I

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v0, Landroid/widget/ImageView;

    .line 401
    .line 402
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->m:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_vd_cb_div_bottom:I

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->u:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 422
    .line 423
    const-string v10, "consentCheckbox"

    .line 424
    .line 425
    if-eqz v0, :cond_5e

    .line 426
    .line 427
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 428
    .line 429
    invoke-direct {v3, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 436
    .line 437
    const-string v11, "legIntCheckbox"

    .line 438
    .line 439
    if-eqz v0, :cond_5d

    .line 440
    .line 441
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    invoke-direct {v3, v2, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    const-string v13, "consentCard"

    .line 453
    .line 454
    if-eqz v0, :cond_5c

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    const-string v14, "legIntCard"

    .line 462
    .line 463
    if-eqz v0, :cond_5b

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v0, :cond_5a

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    if-eqz v0, :cond_59

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 483
    .line 484
    const-string v15, "tvPolicyUrl"

    .line 485
    .line 486
    if-eqz v0, :cond_58

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 492
    .line 493
    const-string v16, "tvPolicyLiUrl"

    .line 494
    .line 495
    if-eqz v0, :cond_57

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 501
    .line 502
    if-eqz v0, :cond_56

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 508
    .line 509
    if-eqz v0, :cond_55

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->h:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v17, "lifeSpanDesc"

    .line 517
    .line 518
    if-eqz v0, :cond_54

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 524
    .line 525
    const-string v18, "tvLifespanValue"

    .line 526
    .line 527
    const-string v19, "tvLifespanLabel"

    .line 528
    .line 529
    const/4 v3, -0x1

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_4

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/view/View;

    .line 553
    .line 554
    if-eqz v4, :cond_2

    .line 555
    .line 556
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eq v5, v3, :cond_3

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_3
    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 564
    .line 565
    :goto_4
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_6

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    if-eqz v1, :cond_5

    .line 586
    .line 587
    sget v4, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 588
    .line 589
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_6
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e:Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eq v1, v3, :cond_7

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_7
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 605
    .line 606
    :goto_6
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d:Landroid/widget/TextView;

    .line 610
    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v9

    .line 623
    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v9

    .line 627
    :cond_a
    :goto_7
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 628
    .line 629
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->z:Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->N(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_b

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_b
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 655
    .line 656
    :goto_8
    move-object v5, v0

    .line 657
    move v0, v3

    .line 658
    goto :goto_a

    .line 659
    :cond_c
    :goto_9
    const-string v0, "#E8E8E8"

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :goto_a
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 663
    .line 664
    if-eqz v3, :cond_d

    .line 665
    .line 666
    move v4, v0

    .line 667
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 668
    .line 669
    move v6, v4

    .line 670
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 671
    .line 672
    move/from16 v20, v6

    .line 673
    .line 674
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    move-object/from16 p1, v9

    .line 679
    .line 680
    move/from16 v9, v20

    .line 681
    .line 682
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_d
    move-object/from16 p1, v9

    .line 687
    .line 688
    move v9, v0

    .line 689
    move-object/from16 v0, p1

    .line 690
    .line 691
    :goto_b
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 692
    .line 693
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    const-string v1, "purposeLists"

    .line 696
    .line 697
    if-eqz v0, :cond_53

    .line 698
    .line 699
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 700
    .line 701
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 702
    .line 703
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 710
    .line 711
    if-eqz v0, :cond_52

    .line 712
    .line 713
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->t:Landroid/widget/ScrollView;

    .line 719
    .line 720
    if-eqz v0, :cond_51

    .line 721
    .line 722
    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a:Landroid/widget/TextView;

    .line 726
    .line 727
    const-string v1, "tvVendorName"

    .line 728
    .line 729
    if-eqz v0, :cond_50

    .line 730
    .line 731
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 732
    .line 733
    if-eqz v3, :cond_e

    .line 734
    .line 735
    const-string v4, "name"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto :goto_c

    .line 742
    :cond_e
    move-object/from16 v3, p1

    .line 743
    .line 744
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 748
    .line 749
    const-string v3, "urls"

    .line 750
    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    const-string v4, "privacy"

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_d

    .line 766
    :cond_f
    move-object/from16 v0, p1

    .line 767
    .line 768
    :goto_d
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/16 v4, 0x8

    .line 773
    .line 774
    const-string v5, "policyUrlLayout"

    .line 775
    .line 776
    if-nez v0, :cond_13

    .line 777
    .line 778
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 779
    .line 780
    if-eqz v0, :cond_12

    .line 781
    .line 782
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 783
    .line 784
    if-eqz v6, :cond_10

    .line 785
    .line 786
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_10
    move-object/from16 v6, p1

    .line 790
    .line 791
    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->i:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw p1

    .line 806
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw p1

    .line 810
    :cond_13
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->i:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    if-eqz v0, :cond_4f

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    :goto_f
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 818
    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_14

    .line 826
    .line 827
    const-string v3, "legIntClaim"

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_10

    .line 834
    :cond_14
    move-object/from16 v0, p1

    .line 835
    .line 836
    :goto_10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const-string v3, "policyLiUrlLayout"

    .line 841
    .line 842
    if-nez v0, :cond_18

    .line 843
    .line 844
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 845
    .line 846
    if-eqz v0, :cond_17

    .line 847
    .line 848
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 849
    .line 850
    if-eqz v6, :cond_15

    .line 851
    .line 852
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_15
    move-object/from16 v6, p1

    .line 856
    .line 857
    :goto_11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->j:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    if-eqz v0, :cond_16

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw p1

    .line 872
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw p1

    .line 876
    :cond_18
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->j:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    if-eqz v0, :cond_4e

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :goto_12
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->i:Landroid/widget/LinearLayout;

    .line 884
    .line 885
    if-eqz v0, :cond_4d

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const-string v5, "policyBottomDivider"

    .line 892
    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->j:Landroid/widget/LinearLayout;

    .line 896
    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_19

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_19
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->u:Landroid/view/View;

    .line 907
    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    :cond_1c
    :goto_13
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->u:Landroid/view/View;

    .line 923
    .line 924
    if-eqz v0, :cond_4c

    .line 925
    .line 926
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :goto_14
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d:Landroid/widget/TextView;

    .line 930
    .line 931
    if-eqz v0, :cond_4b

    .line 932
    .line 933
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 934
    .line 935
    if-eqz v3, :cond_1d

    .line 936
    .line 937
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1d
    move-object/from16 v3, p1

    .line 941
    .line 942
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v3, ": "

    .line 951
    .line 952
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e:Landroid/widget/TextView;

    .line 963
    .line 964
    if-eqz v0, :cond_4a

    .line 965
    .line 966
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 967
    .line 968
    if-eqz v3, :cond_1f

    .line 969
    .line 970
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 971
    .line 972
    if-eqz v6, :cond_1e

    .line 973
    .line 974
    const-string v4, "cookieMaxAgeSeconds"

    .line 975
    .line 976
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v20

    .line 980
    :goto_16
    move-object/from16 p3, v10

    .line 981
    .line 982
    move-wide/from16 v9, v20

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_1e
    const-wide/16 v20, 0x0

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :goto_17
    invoke-static {v9, v10, v3}, Lcom/onetrust/otpublishers/headless/cmp/g;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_18

    .line 993
    :cond_1f
    move-object/from16 p3, v10

    .line 994
    .line 995
    move-object/from16 v3, p1

    .line 996
    .line 997
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v3, 0x5

    .line 1009
    if-eqz v0, :cond_21

    .line 1010
    .line 1011
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e:Landroid/widget/TextView;

    .line 1012
    .line 1013
    if-eqz v0, :cond_20

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_20
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw p1

    .line 1023
    :cond_21
    :goto_19
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f:Landroid/widget/TextView;

    .line 1024
    .line 1025
    if-eqz v0, :cond_49

    .line 1026
    .line 1027
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1028
    .line 1029
    if-eqz v6, :cond_22

    .line 1030
    .line 1031
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1032
    .line 1033
    if-eqz v6, :cond_22

    .line 1034
    .line 1035
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_22
    move-object/from16 v6, p1

    .line 1039
    .line 1040
    :goto_1a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->g:Landroid/widget/TextView;

    .line 1044
    .line 1045
    if-eqz v0, :cond_48

    .line 1046
    .line 1047
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1048
    .line 1049
    if-eqz v6, :cond_23

    .line 1050
    .line 1051
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1052
    .line 1053
    if-eqz v6, :cond_23

    .line 1054
    .line 1055
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_23
    move-object/from16 v6, p1

    .line 1059
    .line 1060
    :goto_1b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->h:Landroid/widget/TextView;

    .line 1064
    .line 1065
    if-eqz v0, :cond_47

    .line 1066
    .line 1067
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1068
    .line 1069
    if-eqz v6, :cond_24

    .line 1070
    .line 1071
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_24
    move-object/from16 v6, p1

    .line 1075
    .line 1076
    :goto_1c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_26

    .line 1088
    .line 1089
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->h:Landroid/widget/TextView;

    .line 1090
    .line 1091
    if-eqz v0, :cond_25

    .line 1092
    .line 1093
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw p1

    .line 1101
    :cond_26
    :goto_1d
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 1102
    .line 1103
    if-eqz v0, :cond_33

    .line 1104
    .line 1105
    const-string v3, "legIntStatus"

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    iput-boolean v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->C:Z

    .line 1112
    .line 1113
    iput-boolean v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->D:Z

    .line 1114
    .line 1115
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 1116
    .line 1117
    if-eqz v9, :cond_32

    .line 1118
    .line 1119
    if-ne v6, v12, :cond_27

    .line 1120
    .line 1121
    move v6, v12

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_27
    move v6, v7

    .line 1124
    :goto_1e
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 1128
    .line 1129
    const-string v9, "consentStatus"

    .line 1130
    .line 1131
    if-eqz v6, :cond_28

    .line 1132
    .line 1133
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    goto :goto_1f

    .line 1142
    :cond_28
    move-object/from16 v6, p1

    .line 1143
    .line 1144
    :goto_1f
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 1145
    .line 1146
    if-eqz v10, :cond_31

    .line 1147
    .line 1148
    if-nez v6, :cond_29

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-ne v6, v12, :cond_2a

    .line 1156
    .line 1157
    move v6, v12

    .line 1158
    goto :goto_21

    .line 1159
    :cond_2a
    :goto_20
    move v6, v7

    .line 1160
    :goto_21
    invoke-virtual {v10, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 1168
    .line 1169
    if-eqz v6, :cond_30

    .line 1170
    .line 1171
    const/4 v4, -0x1

    .line 1172
    if-eq v3, v4, :cond_2c

    .line 1173
    .line 1174
    if-eqz v3, :cond_2b

    .line 1175
    .line 1176
    if-eq v3, v12, :cond_2b

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_2b
    move v3, v7

    .line 1180
    goto :goto_23

    .line 1181
    :cond_2c
    :goto_22
    const/16 v3, 0x8

    .line 1182
    .line 1183
    :goto_23
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 1191
    .line 1192
    if-eqz v3, :cond_2f

    .line 1193
    .line 1194
    const/4 v4, -0x1

    .line 1195
    if-eq v0, v4, :cond_2e

    .line 1196
    .line 1197
    if-eqz v0, :cond_2d

    .line 1198
    .line 1199
    if-eq v0, v12, :cond_2d

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_2d
    move v0, v7

    .line 1203
    goto :goto_25

    .line 1204
    :cond_2e
    :goto_24
    const/16 v0, 0x8

    .line 1205
    .line 1206
    :goto_25
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_2f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw p1

    .line 1214
    :cond_30
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw p1

    .line 1218
    :cond_31
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw p1

    .line 1222
    :cond_32
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw p1

    .line 1226
    :cond_33
    :goto_26
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1227
    .line 1228
    if-eqz v0, :cond_35

    .line 1229
    .line 1230
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v0, :cond_35

    .line 1233
    .line 1234
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->E:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->k:Landroid/widget/RelativeLayout;

    .line 1243
    .line 1244
    if-eqz v3, :cond_34

    .line 1245
    .line 1246
    const/4 v4, -0x1

    .line 1247
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_27

    .line 1255
    :cond_34
    const-string v0, "vendorDetailLyt"

    .line 1256
    .line 1257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw p1

    .line 1261
    :cond_35
    :goto_27
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1262
    .line 1263
    if-eqz v0, :cond_44

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1266
    .line 1267
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v0, :cond_41

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-nez v3, :cond_36

    .line 1276
    .line 1277
    goto/16 :goto_28

    .line 1278
    .line 1279
    :cond_36
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a:Landroid/widget/TextView;

    .line 1280
    .line 1281
    if-eqz v3, :cond_40

    .line 1282
    .line 1283
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3f

    .line 1293
    .line 1294
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 1302
    .line 1303
    if-eqz v1, :cond_3e

    .line 1304
    .line 1305
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->h:Landroid/widget/TextView;

    .line 1313
    .line 1314
    if-eqz v1, :cond_3d

    .line 1315
    .line 1316
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d:Landroid/widget/TextView;

    .line 1324
    .line 1325
    if-eqz v1, :cond_3c

    .line 1326
    .line 1327
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e:Landroid/widget/TextView;

    .line 1335
    .line 1336
    if-eqz v1, :cond_3b

    .line 1337
    .line 1338
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->p:Landroid/view/View;

    .line 1346
    .line 1347
    if-eqz v1, :cond_3a

    .line 1348
    .line 1349
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->l:Landroid/widget/ImageView;

    .line 1357
    .line 1358
    if-eqz v1, :cond_39

    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->m:Landroid/widget/ImageView;

    .line 1372
    .line 1373
    if-eqz v1, :cond_38

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->u:Landroid/view/View;

    .line 1387
    .line 1388
    if-eqz v1, :cond_37

    .line 1389
    .line 1390
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_29

    .line 1398
    :cond_37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw p1

    .line 1402
    :cond_38
    const-string v0, "policyLIArrow"

    .line 1403
    .line 1404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw p1

    .line 1408
    :cond_39
    const-string v0, "policyConsentArrow"

    .line 1409
    .line 1410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw p1

    .line 1414
    :cond_3a
    const-string v0, "checkboxDiv"

    .line 1415
    .line 1416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw p1

    .line 1420
    :cond_3b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw p1

    .line 1424
    :cond_3c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw p1

    .line 1428
    :cond_3d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw p1

    .line 1432
    :cond_3e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw p1

    .line 1436
    :cond_3f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw p1

    .line 1440
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw p1

    .line 1444
    :cond_41
    :goto_28
    const-string v0, "#000000"

    .line 1445
    .line 1446
    :goto_29
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->E:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->E:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 1464
    .line 1465
    if-eqz v1, :cond_43

    .line 1466
    .line 1467
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 1471
    .line 1472
    if-eqz v1, :cond_42

    .line 1473
    .line 1474
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_2a

    .line 1478
    :cond_42
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw p1

    .line 1482
    :cond_43
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw p1

    .line 1486
    :cond_44
    :goto_2a
    iput v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->F:I

    .line 1487
    .line 1488
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 1489
    .line 1490
    if-eqz v0, :cond_46

    .line 1491
    .line 1492
    const-string v1, "IS_EMPTY_OBJECT"

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-ne v0, v12, :cond_45

    .line 1499
    .line 1500
    goto :goto_2b

    .line 1501
    :cond_45
    return-object v8

    .line 1502
    :cond_46
    :goto_2b
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 1503
    .line 1504
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/16 v1, 0x8

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    return-object v8

    .line 1514
    :cond_47
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw p1

    .line 1518
    :cond_48
    const-string v0, "legToggleLabel"

    .line 1519
    .line 1520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw p1

    .line 1524
    :cond_49
    const-string v0, "consentToggleLabel"

    .line 1525
    .line 1526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw p1

    .line 1530
    :cond_4a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw p1

    .line 1534
    :cond_4b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw p1

    .line 1538
    :cond_4c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw p1

    .line 1542
    :cond_4d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw p1

    .line 1546
    :cond_4e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw p1

    .line 1550
    :cond_4f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw p1

    .line 1554
    :cond_50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw p1

    .line 1558
    :cond_51
    const-string v0, "nestedScrollView"

    .line 1559
    .line 1560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw p1

    .line 1564
    :cond_52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw p1

    .line 1568
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw p1

    .line 1572
    :cond_54
    move-object/from16 p1, v9

    .line 1573
    .line 1574
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw p1

    .line 1578
    :cond_55
    move-object/from16 p1, v9

    .line 1579
    .line 1580
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw p1

    .line 1584
    :cond_56
    move-object/from16 p1, v9

    .line 1585
    .line 1586
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    throw p1

    .line 1590
    :cond_57
    move-object/from16 p1, v9

    .line 1591
    .line 1592
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw p1

    .line 1596
    :cond_58
    move-object/from16 p1, v9

    .line 1597
    .line 1598
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw p1

    .line 1602
    :cond_59
    move-object/from16 p1, v9

    .line 1603
    .line 1604
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw p1

    .line 1608
    :cond_5a
    move-object/from16 p1, v9

    .line 1609
    .line 1610
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw p1

    .line 1614
    :cond_5b
    move-object/from16 p1, v9

    .line 1615
    .line 1616
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw p1

    .line 1620
    :cond_5c
    move-object/from16 p1, v9

    .line 1621
    .line 1622
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw p1

    .line 1626
    :cond_5d
    move-object/from16 p1, v9

    .line 1627
    .line 1628
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw p1

    .line 1632
    :cond_5e
    move-object/from16 p1, v9

    .line 1633
    .line 1634
    move-object/from16 p3, v10

    .line 1635
    .line 1636
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw p1

    .line 1640
    :cond_5f
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    .line 1641
    .line 1642
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

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
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v2, v1

    .line 51
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_a

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v2, v1

    .line 72
    :goto_5
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object v3, v1

    .line 78
    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    move-object v2, v1

    .line 94
    :goto_7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_c

    .line 106
    .line 107
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    const-string p0, "tvPolicyUrl"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_c
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_e

    .line 128
    .line 129
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    const-string p0, "tvPolicyLiUrl"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_e
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sget v0, Lcom/onetrust/otpublishers/headless/d;->lifespan_desc_tv:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_f

    .line 150
    .line 151
    if-eqz p2, :cond_f

    .line 152
    .line 153
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->F:I

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    if-gt p1, p2, :cond_f

    .line 157
    .line 158
    new-instance p1, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/facebook/appevents/r;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-direct {p2, p0, v0}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_f
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->C:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string p2, "consentCheckbox"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v4

    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->D:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const-string p2, "legIntCheckbox"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v4

    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v1, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 102
    .line 103
    const-string v5, "urls"

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v1, "privacy"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v0, v3

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v1, v3

    .line 139
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_li_notice_tv:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->x:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const-string v0, "legIntClaim"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object p1, v3

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 p1, 0x4

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    if-ne p2, p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v4, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v0, :cond_e

    .line 206
    .line 207
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 208
    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return v4

    .line 215
    :cond_e
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 p2, 0x16

    .line 220
    .line 221
    if-ne p1, p2, :cond_10

    .line 222
    .line 223
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 224
    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    return v4

    .line 231
    :cond_10
    const/4 p0, 0x0

    .line 232
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->v:Landroid/content/Context;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->r:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->s:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->b:Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->c:Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->n:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->o:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string p0, "legIntCard"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    const-string p0, "consentCard"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_4
    const-string p0, "tvPolicyLiUrl"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    const-string p0, "tvPolicyUrl"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_6
    const-string p0, "legIntCheckbox"

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_7
    const-string p0, "legToggleLabel"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_8
    const-string p0, "consentCheckbox"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_9
    const-string p0, "consentToggleLabel"

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_a
    const-string p0, "tvVendorName"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method
